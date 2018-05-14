{-# LANGUAGE PatternSynonyms, OverloadedStrings #-}
module Pure.Data.HTML.Properties where

import Pure.Data.View.Patterns (Attribute(..),Property(..))
import Pure.Data.Txt (Txt)

--------------------------------------------------------------------------------
-- HTML Attributes

pattern Algin :: Txt -> Attribute
pattern Algin v = Attribute ("algin",v)

pattern Bgcolor :: Txt -> Attribute
pattern Bgcolor v = Attribute ("bgcolor",v)

pattern Border :: Txt -> Attribute
pattern Border v = Attribute ("border",v)

pattern Buffered :: Txt -> Attribute
pattern Buffered v = Attribute ("buffered",v)

pattern Class :: Txt -> Attribute
pattern Class v = Attribute ("class",v)

pattern Code :: Txt -> Attribute
pattern Code v = Attribute ("code",v)

pattern Codebase :: Txt -> Attribute
pattern Codebase v = Attribute ("codebase",v)

pattern Color :: Txt -> Attribute
pattern Color v = Attribute ("color",v)

pattern Dirname :: Txt -> Attribute
pattern Dirname v = Attribute ("dirname",v)

pattern Dropzone :: Txt -> Attribute
pattern Dropzone v = Attribute ("dropzone",v)

pattern For :: Txt -> Attribute
pattern For v = Attribute ("for",v)

pattern Formaction :: Txt -> Attribute
pattern Formaction v = Attribute ("formaction",v)

pattern Ismap :: Txt -> Attribute
pattern Ismap v = Attribute ("ismap",v)

pattern Ping :: Txt -> Attribute
pattern Ping v = Attribute ("ping",v)

pattern Slot :: Txt -> Attribute
pattern Slot v = Attribute ("slot",v)

pattern Translate :: Txt -> Attribute
pattern Translate v = Attribute ("translate",v)

--------------------------------------------------------------------------------
-- HTML Properties

pattern Accept :: Txt -> Property
pattern Accept v = Property ("accept",v)

pattern AcceptCharset :: Txt -> Property
pattern AcceptCharset v = Property ("acceptCharset",v)

pattern AccessKey :: Txt -> Property
pattern AccessKey v = Property ("accessKey",v)

pattern Action :: Txt -> Property
pattern Action v = Property ("action",v)

pattern AllowFullScreen :: Txt -> Property
pattern AllowFullScreen v = Property ("allowFullScreen",v)

pattern Alt :: Txt -> Property
pattern Alt v = Property ("alt",v)

pattern As :: Txt -> Property
pattern As v = Property ("as",v)

pattern Async :: Txt -> Property
pattern Async v = Property ("async",v)

pattern AutoCapitalize :: Txt -> Property
pattern AutoCapitalize v = Property ("autoCapitalize",v)

pattern AutoComplete :: Txt -> Property
pattern AutoComplete v = Property ("autoComplete",v)

pattern AutoCorrect :: Txt -> Property
pattern AutoCorrect v = Property ("autoCorrect",v)

pattern AutoFocus :: Txt -> Property
pattern AutoFocus v = Property ("autoFocus",v)

pattern AutoPlay :: Txt -> Property
pattern AutoPlay v = Property ("autoPlay",v)

pattern AutoSave :: Txt -> Property
pattern AutoSave v = Property ("autoSave",v)

pattern Capture :: Txt -> Property
pattern Capture v = Property ("capture",v)

pattern CellPadding :: Txt -> Property
pattern CellPadding v = Property ("cellPadding",v)

pattern CellSpacing :: Txt -> Property
pattern CellSpacing v = Property ("cellSpacing",v)

pattern Challenge :: Txt -> Property
pattern Challenge v = Property ("challenge",v)

pattern CharSet :: Txt -> Property
pattern CharSet v = Property ("charSet",v)

pattern Checked :: Txt -> Property
pattern Checked v = Property ("checked",v)

pattern Children :: Txt -> Property
pattern Children v = Property ("children",v)

pattern Cite :: Txt -> Property
pattern Cite v = Property ("cite",v)

pattern ClassID :: Txt -> Property
pattern ClassID v = Property ("classID",v)

pattern ClassName :: Txt -> Property
pattern ClassName v = Property ("className",v)

pattern Cols :: Txt -> Property
pattern Cols v = Property ("cols",v)

pattern ColSpan :: Txt -> Property
pattern ColSpan v = Property ("colSpan",v)

pattern Content :: Txt -> Property
pattern Content v = Property ("content",v)

pattern ContentEditable :: Txt -> Property
pattern ContentEditable v = Property ("contentEditable",v)

pattern ContextMenu :: Txt -> Property
pattern ContextMenu v = Property ("contextMenu",v)

pattern Controls :: Txt -> Property
pattern Controls v = Property ("controls",v)

pattern ControlsList :: Txt -> Property
pattern ControlsList v = Property ("controlsList",v)

pattern Coords :: Txt -> Property
pattern Coords v = Property ("coords",v)

pattern CrossOrigin :: Txt -> Property
pattern CrossOrigin v = Property ("crossOrigin",v)

pattern DangerouslySetInnerHTML :: Txt -> Property
pattern DangerouslySetInnerHTML v = Property ("dangerouslySetInnerHTML",v)

pattern Data :: Txt -> Property
pattern Data v = Property ("data",v)

pattern DateTime :: Txt -> Property
pattern DateTime v = Property ("dateTime",v)

pattern Default :: Txt -> Property
pattern Default v = Property ("default",v)

pattern DefaultChecked :: Txt -> Property
pattern DefaultChecked v = Property ("defaultChecked",v)

pattern DefaultValue :: Txt -> Property
pattern DefaultValue v = Property ("defaultValue",v)

pattern Defer :: Txt -> Property
pattern Defer v = Property ("defer",v)

pattern Dir :: Txt -> Property
pattern Dir v = Property ("dir",v)

pattern Disabled :: Txt -> Property
pattern Disabled v = Property ("disabled",v)

pattern Download :: Txt -> Property
pattern Download v = Property ("download",v)

pattern Draggable :: Txt -> Property
pattern Draggable v = Property ("draggable",v)

pattern EncType :: Txt -> Property
pattern EncType v = Property ("encType",v)

pattern HtmlFor :: Txt -> Property
pattern HtmlFor v = Property ("htmlFor",v)

pattern Form :: Txt -> Property
pattern Form v = Property ("form",v)

pattern FormMethod :: Txt -> Property
pattern FormMethod v = Property ("formMethod",v)

pattern FormAction :: Txt -> Property
pattern FormAction v = Property ("formAction",v)

pattern FormEncType :: Txt -> Property
pattern FormEncType v = Property ("formEncType",v)

pattern FormNoValidate :: Txt -> Property
pattern FormNoValidate v = Property ("formNoValidate",v)

pattern FormTarget :: Txt -> Property
pattern FormTarget v = Property ("formTarget",v)

pattern FrameBorder :: Txt -> Property
pattern FrameBorder v = Property ("frameBorder",v)

pattern Headers :: Txt -> Property
pattern Headers v = Property ("headers",v)

pattern Height :: Txt -> Property
pattern Height v = Property ("height",v)

pattern Hidden :: Txt -> Property
pattern Hidden v = Property ("hidden",v)

pattern High :: Txt -> Property
pattern High v = Property ("high",v)

pattern Href :: Txt -> Property
pattern Href v = Property ("href",v)

pattern HrefLang :: Txt -> Property
pattern HrefLang v = Property ("hrefLang",v)

pattern HttpEquiv :: Txt -> Property
pattern HttpEquiv v = Property ("httpEquiv",v)

pattern Icon :: Txt -> Property
pattern Icon v = Property ("icon",v)

pattern Id :: Txt -> Property
pattern Id v = Property ("id",v)

pattern InnerHTML :: Txt -> Property
pattern InnerHTML v = Property ("innerHTML",v)

pattern InputMode :: Txt -> Property
pattern InputMode v = Property ("inputMode",v)

pattern Integrity :: Txt -> Property
pattern Integrity v = Property ("integrity",v)

pattern Is :: Txt -> Property
pattern Is v = Property ("is",v)

pattern ItemID :: Txt -> Property
pattern ItemID v = Property ("itemID",v)

pattern ItemProp :: Txt -> Property
pattern ItemProp v = Property ("itemProp",v)

pattern ItemRef :: Txt -> Property
pattern ItemRef v = Property ("itemRef",v)

pattern ItemScope :: Txt -> Property
pattern ItemScope v = Property ("itemScope",v)

pattern ItemType :: Txt -> Property
pattern ItemType v = Property ("itemType",v)

pattern KeyParams :: Txt -> Property
pattern KeyParams v = Property ("keyParams",v)

pattern KeyType :: Txt -> Property
pattern KeyType v = Property ("keyType",v)

pattern Kind :: Txt -> Property
pattern Kind v = Property ("kind",v)

pattern Label :: Txt -> Property
pattern Label v = Property ("label",v)

pattern Lang :: Txt -> Property
pattern Lang v = Property ("lang",v)

pattern List :: Txt -> Property
pattern List v = Property ("list",v)

pattern Loop :: Txt -> Property
pattern Loop v = Property ("loop",v)

pattern Low :: Txt -> Property
pattern Low v = Property ("low",v)

pattern Manifest :: Txt -> Property
pattern Manifest v = Property ("manifest",v)

pattern MarginWidth :: Txt -> Property
pattern MarginWidth v = Property ("marginWidth",v)

pattern MarginHeight :: Txt -> Property
pattern MarginHeight v = Property ("marginHeight",v)

pattern Max :: Txt -> Property
pattern Max v = Property ("max",v)

pattern MaxLength :: Txt -> Property
pattern MaxLength v = Property ("maxLength",v)

pattern Media :: Txt -> Property
pattern Media v = Property ("media",v)

pattern MediaGroup :: Txt -> Property
pattern MediaGroup v = Property ("mediaGroup",v)

pattern Method :: Txt -> Property
pattern Method v = Property ("method",v)

pattern Min :: Txt -> Property
pattern Min v = Property ("min",v)

pattern MinLength :: Txt -> Property
pattern MinLength v = Property ("minLength",v)

pattern Multiple :: Txt -> Property
pattern Multiple v = Property ("multiple",v)

pattern Muted :: Txt -> Property
pattern Muted v = Property ("muted",v)

pattern Name :: Txt -> Property
pattern Name v = Property ("name",v)

pattern Nonce :: Txt -> Property
pattern Nonce v = Property ("nonce",v)

pattern NoValidate :: Txt -> Property
pattern NoValidate v = Property ("noValidate",v)

pattern Open :: Txt -> Property
pattern Open v = Property ("open",v)

pattern Optimum :: Txt -> Property
pattern Optimum v = Property ("optimum",v)

pattern Pattern :: Txt -> Property
pattern Pattern v = Property ("pattern",v)

pattern Placeholder :: Txt -> Property
pattern Placeholder v = Property ("placeholder",v)

pattern PlaysInline :: Txt -> Property
pattern PlaysInline v = Property ("playsInline",v)

pattern Poster :: Txt -> Property
pattern Poster v = Property ("poster",v)

pattern Preload :: Txt -> Property
pattern Preload v = Property ("preload",v)

pattern Profile :: Txt -> Property
pattern Profile v = Property ("profile",v)

pattern RadioGroup :: Txt -> Property
pattern RadioGroup v = Property ("radioGroup",v)

pattern ReadOnly :: Txt -> Property
pattern ReadOnly v = Property ("readOnly",v)

pattern ReferrerPolicy :: Txt -> Property
pattern ReferrerPolicy v = Property ("referrerPolicy",v)

pattern Rel :: Txt -> Property
pattern Rel v = Property ("rel",v)

pattern Required :: Txt -> Property
pattern Required v = Property ("required",v)

pattern Reversed :: Txt -> Property
pattern Reversed v = Property ("reversed",v)

pattern Role :: Txt -> Property
pattern Role v = Property ("role",v)

pattern Rows :: Txt -> Property
pattern Rows v = Property ("rows",v)

pattern RowSpan :: Txt -> Property
pattern RowSpan v = Property ("rowSpan",v)

pattern Sandbox :: Txt -> Property
pattern Sandbox v = Property ("sandbox",v)

pattern Scope :: Txt -> Property
pattern Scope v = Property ("scope",v)

pattern Scoped :: Txt -> Property
pattern Scoped v = Property ("scoped",v)

pattern Scrolling :: Txt -> Property
pattern Scrolling v = Property ("scrolling",v)

pattern Seamless :: Txt -> Property
pattern Seamless v = Property ("seamless",v)

pattern Selected :: Txt -> Property
pattern Selected v = Property ("selected",v)

pattern Shape :: Txt -> Property
pattern Shape v = Property ("shape",v)

pattern Size :: Txt -> Property
pattern Size v = Property ("size",v)

pattern Sizes :: Txt -> Property
pattern Sizes v = Property ("sizes",v)

pattern Span :: Txt -> Property
pattern Span v = Property ("span",v)

pattern SpellCheck :: Txt -> Property
pattern SpellCheck v = Property ("spellCheck",v)

pattern Src :: Txt -> Property
pattern Src v = Property ("src",v)

pattern SrcDoc :: Txt -> Property
pattern SrcDoc v = Property ("srcDoc",v)

pattern SrcLang :: Txt -> Property
pattern SrcLang v = Property ("srcLang",v)

pattern SrcSet :: Txt -> Property
pattern SrcSet v = Property ("srcSet",v)

pattern Start :: Txt -> Property
pattern Start v = Property ("start",v)

pattern Step :: Txt -> Property
pattern Step v = Property ("step",v)

pattern Style :: Txt -> Property
pattern Style v = Property ("style",v)

pattern Summary :: Txt -> Property
pattern Summary v = Property ("summary",v)

pattern TabIndex :: Txt -> Property
pattern TabIndex v = Property ("tabIndex",v)

pattern Target :: Txt -> Property
pattern Target v = Property ("target",v)

pattern Title :: Txt -> Property
pattern Title v = Property ("title",v)

pattern Type :: Txt -> Property
pattern Type v = Property ("type",v)

pattern UseMap :: Txt -> Property
pattern UseMap v = Property ("useMap",v)

pattern Value :: Txt -> Property
pattern Value v = Property ("value",v)

pattern Width :: Txt -> Property
pattern Width v = Property ("width",v)

pattern Wmode :: Txt -> Property
pattern Wmode v = Property ("wmode",v)

pattern Wrap :: Txt -> Property
pattern Wrap v = Property ("wrap",v)

