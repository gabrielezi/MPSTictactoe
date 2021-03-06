package antra.Tictactoe.editor;

/*Generated by MPS */

import jetbrains.mps.editor.runtime.descriptor.AbstractEditorBuilder;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.openapi.editor.EditorContext;
import jetbrains.mps.openapi.editor.cells.EditorCell;
import jetbrains.mps.nodeEditor.cells.EditorCell_Collection;
import jetbrains.mps.nodeEditor.cellLayout.CellLayout_Indent;
import jetbrains.mps.openapi.editor.style.Style;
import jetbrains.mps.editor.runtime.style.StyleImpl;
import jetbrains.mps.baseLanguage.editor.BaseLanguageStyle_StyleSheet.KeyWordStyleClass;
import jetbrains.mps.editor.runtime.style.StyleAttributes;
import jetbrains.mps.lang.editor.menus.transformation.NamedTransformationMenuLookup;
import jetbrains.mps.smodel.language.LanguageRegistry;
import jetbrains.mps.nodeEditor.cellMenu.SChildSubstituteInfo;
import jetbrains.mps.lang.editor.cellProviders.SingleRoleCellProvider;
import org.jetbrains.mps.openapi.language.SContainmentLink;
import jetbrains.mps.openapi.editor.cells.CellActionType;
import jetbrains.mps.editor.runtime.impl.cellActions.CellAction_DeleteSmart;
import jetbrains.mps.openapi.editor.cells.DefaultSubstituteInfo;
import jetbrains.mps.nodeEditor.cellMenu.SEmptyContainmentSubstituteInfo;
import jetbrains.mps.openapi.editor.menus.transformation.SNodeLocation;
import jetbrains.mps.nodeEditor.cells.EditorCell_Constant;
import jetbrains.mps.internal.collections.runtime.Sequence;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.AttributeOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import org.jetbrains.mps.openapi.language.SConcept;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;

/*package*/ class While_EditorBuilder_a extends AbstractEditorBuilder {
  @NotNull
  private SNode myNode;

  public While_EditorBuilder_a(@NotNull EditorContext context, @NotNull SNode node) {
    super(context);
    myNode = node;
  }

  @NotNull
  @Override
  public SNode getNode() {
    return myNode;
  }

  /*package*/ EditorCell createCell() {
    return createCollection_0();
  }

  private EditorCell createCollection_0() {
    EditorCell_Collection editorCell = new EditorCell_Collection(getEditorContext(), myNode, new CellLayout_Indent());
    editorCell.setCellId("Collection_xklbgd_a");
    editorCell.setBig(true);
    setCellContext(editorCell);
    editorCell.addEditorCell(createComponent_0());
    editorCell.addEditorCell(createRefNode_0());
    editorCell.addEditorCell(createConstant_0());
    editorCell.addEditorCell(createRefNode_1());
    editorCell.addEditorCell(createConstant_1());
    return editorCell;
  }
  private EditorCell createComponent_0() {
    EditorCell editorCell = getCellFactory().createEditorComponentCell(myNode, "jetbrains.mps.lang.core.editor.alias");
    Style style = new StyleImpl();
    new KeyWordStyleClass(getEditorContext(), getNode()).apply(style, editorCell);
    style.set(StyleAttributes.EDITABLE, false);
    editorCell.getStyle().putAll(style);
    editorCell.setTransformationMenuLookup(new NamedTransformationMenuLookup(LanguageRegistry.getInstance(getEditorContext().getRepository()), CONCEPTS.While$H9, "antra.Tictactoe.editor.While_to_if"));
    editorCell.setSubstituteInfo(new SChildSubstituteInfo(editorCell));
    return editorCell;
  }
  private EditorCell createRefNode_0() {
    SingleRoleCellProvider provider = new conditionSingleRoleHandler_xklbgd_b0(myNode, LINKS.condition$sJbw, getEditorContext());
    return provider.createCell();
  }
  private static class conditionSingleRoleHandler_xklbgd_b0 extends SingleRoleCellProvider {
    @NotNull
    private SNode myNode;

    public conditionSingleRoleHandler_xklbgd_b0(SNode ownerNode, SContainmentLink containmentLink, EditorContext context) {
      super(containmentLink, context);
      myNode = ownerNode;
    }

    @Override
    @NotNull
    public SNode getNode() {
      return myNode;
    }

    protected EditorCell createChildCell(SNode child) {
      EditorCell editorCell = getUpdateSession().updateChildNodeCell(child);
      editorCell.setAction(CellActionType.DELETE, new CellAction_DeleteSmart(getNode(), LINKS.condition$sJbw, child));
      editorCell.setAction(CellActionType.BACKSPACE, new CellAction_DeleteSmart(getNode(), LINKS.condition$sJbw, child));
      installCellInfo(child, editorCell, false);
      return editorCell;
    }



    private void installCellInfo(SNode child, EditorCell editorCell, boolean isEmpty) {
      if (editorCell.getSubstituteInfo() == null || editorCell.getSubstituteInfo() instanceof DefaultSubstituteInfo) {
        editorCell.setSubstituteInfo((isEmpty ? new SEmptyContainmentSubstituteInfo(editorCell) : new SChildSubstituteInfo(editorCell)));
      }
      if (editorCell.getSRole() == null) {
        editorCell.setSRole(LINKS.condition$sJbw);
      }
    }
    @Override
    protected EditorCell createEmptyCell() {
      getCellFactory().pushCellContext();
      getCellFactory().setNodeLocation(new SNodeLocation.FromParentAndLink(getNode(), LINKS.condition$sJbw));
      try {
        EditorCell editorCell = super.createEmptyCell();
        editorCell.setCellId("empty_condition");
        installCellInfo(null, editorCell, true);
        setCellContext(editorCell);
        return editorCell;
      } finally {
        getCellFactory().popCellContext();
      }
    }
    protected String getNoTargetText() {
      return "<no condition>";
    }
  }
  private EditorCell createConstant_0() {
    EditorCell_Constant editorCell = new EditorCell_Constant(getEditorContext(), myNode, "do");
    editorCell.setCellId("Constant_xklbgd_c0");
    Style style = new StyleImpl();
    new KeyWordStyleClass(getEditorContext(), getNode()).apply(style, editorCell);
    style.set(StyleAttributes.PUNCTUATION_RIGHT, _StyleParameter_QueryFunction_xklbgd_a0c0());
    style.set(StyleAttributes.INDENT_LAYOUT_NEW_LINE, _StyleParameter_QueryFunction_xklbgd_a1c0());
    style.set(StyleAttributes.MATCHING_LABEL, "block");
    editorCell.getStyle().putAll(style);
    editorCell.setDefaultText("");
    return editorCell;
  }
  private boolean _StyleParameter_QueryFunction_xklbgd_a0c0() {
    return Sequence.fromIterable(AttributeOperations.getChildNodesAndAttributes(SLinkOperations.getTarget(getNode(), LINKS.body$sJcu), LINKS.commands$H22w)).isNotEmpty();
  }
  private boolean _StyleParameter_QueryFunction_xklbgd_a1c0() {
    return Sequence.fromIterable(AttributeOperations.getChildNodesAndAttributes(SLinkOperations.getTarget(getNode(), LINKS.body$sJcu), LINKS.commands$H22w)).isNotEmpty();
  }
  private EditorCell createRefNode_1() {
    SingleRoleCellProvider provider = new bodySingleRoleHandler_xklbgd_d0(myNode, LINKS.body$sJcu, getEditorContext());
    return provider.createCell();
  }
  private static class bodySingleRoleHandler_xklbgd_d0 extends SingleRoleCellProvider {
    @NotNull
    private SNode myNode;

    public bodySingleRoleHandler_xklbgd_d0(SNode ownerNode, SContainmentLink containmentLink, EditorContext context) {
      super(containmentLink, context);
      myNode = ownerNode;
    }

    @Override
    @NotNull
    public SNode getNode() {
      return myNode;
    }

    protected EditorCell createChildCell(SNode child) {
      EditorCell editorCell = getUpdateSession().updateChildNodeCell(child);
      editorCell.setAction(CellActionType.DELETE, new CellAction_DeleteSmart(getNode(), LINKS.body$sJcu, child));
      editorCell.setAction(CellActionType.BACKSPACE, new CellAction_DeleteSmart(getNode(), LINKS.body$sJcu, child));
      installCellInfo(child, editorCell, false);
      return editorCell;
    }



    private void installCellInfo(SNode child, EditorCell editorCell, boolean isEmpty) {
      if (editorCell.getSubstituteInfo() == null || editorCell.getSubstituteInfo() instanceof DefaultSubstituteInfo) {
        editorCell.setSubstituteInfo((isEmpty ? new SEmptyContainmentSubstituteInfo(editorCell) : new SChildSubstituteInfo(editorCell)));
      }
      if (editorCell.getSRole() == null) {
        editorCell.setSRole(LINKS.body$sJcu);
      }
      Style style = new StyleImpl();
      style.set(StyleAttributes.INDENT_LAYOUT_INDENT, true);
      style.set(StyleAttributes.INDENT_LAYOUT_ON_NEW_LINE, true);
      editorCell.getStyle().putAll(style);
    }
    @Override
    protected EditorCell createEmptyCell() {
      getCellFactory().pushCellContext();
      getCellFactory().setNodeLocation(new SNodeLocation.FromParentAndLink(getNode(), LINKS.body$sJcu));
      try {
        EditorCell editorCell = super.createEmptyCell();
        editorCell.setCellId("empty_body");
        installCellInfo(null, editorCell, true);
        setCellContext(editorCell);
        return editorCell;
      } finally {
        getCellFactory().popCellContext();
      }
    }
    protected String getNoTargetText() {
      return "<no body>";
    }
  }
  private EditorCell createConstant_1() {
    EditorCell_Constant editorCell = new EditorCell_Constant(getEditorContext(), myNode, "end");
    editorCell.setCellId("Constant_xklbgd_e0");
    Style style = new StyleImpl();
    style.set(StyleAttributes.MATCHING_LABEL, "block");
    editorCell.getStyle().putAll(style);
    editorCell.setDefaultText("");
    return editorCell;
  }

  private static final class CONCEPTS {
    /*package*/ static final SConcept While$H9 = MetaAdapterFactory.getConcept(0xf1d2a8d3b5f04e2aL, 0x8d81e507cb139506L, 0x1b403d9cecd851c4L, "antra.Tictactoe.structure.While");
  }

  private static final class LINKS {
    /*package*/ static final SContainmentLink condition$sJbw = MetaAdapterFactory.getContainmentLink(0xf1d2a8d3b5f04e2aL, 0x8d81e507cb139506L, 0x1b403d9cecd851c4L, 0x1b403d9cecd851c5L, "condition");
    /*package*/ static final SContainmentLink body$sJcu = MetaAdapterFactory.getContainmentLink(0xf1d2a8d3b5f04e2aL, 0x8d81e507cb139506L, 0x1b403d9cecd851c4L, 0x1b403d9cecd851c7L, "body");
    /*package*/ static final SContainmentLink commands$H22w = MetaAdapterFactory.getContainmentLink(0xf1d2a8d3b5f04e2aL, 0x8d81e507cb139506L, 0x3dd25694a8251fb1L, 0x3dd25694a8251fb2L, "commands");
  }
}
