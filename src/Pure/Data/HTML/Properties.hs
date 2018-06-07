{-# LANGUAGE PatternSynonyms, OverloadedStrings #-}
module Pure.Data.HTML.Properties where

import Pure.Data.View.Patterns
import Pure.Data.Txt (Txt)

--------------------------------------------------------------------------------
-- HTML Attributes

pattern Algin :: HasFeatures a => Txt -> a -> a
pattern Algin v a = Attribute "algin" v a

pattern Bgcolor_ :: HasFeatures a => Txt -> a -> a
pattern Bgcolor_ v a = Attribute "bgcolor" v a

pattern Border_ :: HasFeatures a => Txt -> a -> a
pattern Border_ v a = Attribute "border" v a

pattern Buffered :: HasFeatures a => Txt -> a -> a
pattern Buffered v a = Attribute "buffered" v a

pattern Class_ :: HasFeatures a => Txt -> a -> a
pattern Class_ v a = Attribute "class" v a

pattern Code :: HasFeatures a => Txt -> a -> a
pattern Code v a = Attribute "code" v a

pattern Codebase :: HasFeatures a => Txt -> a -> a
pattern Codebase v a = Attribute "codebase" v a

pattern Color_ :: HasFeatures a => Txt -> a -> a
pattern Color_ v a = Attribute "color" v a

pattern Dirname :: HasFeatures a => Txt -> a -> a
pattern Dirname v a = Attribute "dirname" v a

pattern Dropzone :: HasFeatures a => Txt -> a -> a
pattern Dropzone v a = Attribute "dropzone" v a

pattern For :: HasFeatures a => Txt -> a -> a
pattern For v a = Attribute "for" v a

pattern Formaction :: HasFeatures a => Txt -> a -> a
pattern Formaction v a = Attribute "formaction" v a

pattern Ismap :: HasFeatures a => Txt -> a -> a
pattern Ismap v a = Attribute "ismap" v a

pattern Ping :: HasFeatures a => Txt -> a -> a
pattern Ping v a = Attribute "ping" v a

pattern Slot :: HasFeatures a => Txt -> a -> a
pattern Slot v a = Attribute "slot" v a

pattern Translate :: HasFeatures a => Txt -> a -> a
pattern Translate v a = Attribute "translate" v a

--------------------------------------------------------------------------------
-- HTML Properties

pattern Accept :: HasFeatures a => Txt -> a -> a
pattern Accept v a = Property "accept" v a

pattern AcceptCharset :: HasFeatures a => Txt -> a -> a
pattern AcceptCharset v a = Property "acceptCharset" v a

pattern AccessKey :: HasFeatures a => Txt -> a -> a
pattern AccessKey v a = Property "accessKey" v a

pattern Action :: HasFeatures a => Txt -> a -> a
pattern Action v a = Property "action" v a

pattern AllowFullScreen :: HasFeatures a => Txt -> a -> a
pattern AllowFullScreen v a = Property "allowfullScreen" v a

pattern Alt :: HasFeatures a => Txt -> a -> a
pattern Alt v a = Property "alt" v a

pattern As :: HasFeatures a => Txt -> a -> a
pattern As v a = Property "as" v a

pattern Async :: HasFeatures a => Txt -> a -> a
pattern Async v a = Property "async" v a

pattern AutoCapitalize :: HasFeatures a => Txt -> a -> a
pattern AutoCapitalize v a = Property "autocapitalize" v a

pattern AutoComplete :: HasFeatures a => Txt -> a -> a
pattern AutoComplete v a = Property "autocomplete" v a

pattern AutoCorrect :: HasFeatures a => Txt -> a -> a
pattern AutoCorrect v a = Property "autocorrect" v a

pattern AutoFocus :: HasFeatures a => Txt -> a -> a
pattern AutoFocus v a = Property "autofocus" v a

pattern AutoPlay :: HasFeatures a => Txt -> a -> a
pattern AutoPlay v a = Property "autoplay" v a

pattern AutoSave :: HasFeatures a => Txt -> a -> a
pattern AutoSave v a = Property "autosave" v a

pattern Capture :: HasFeatures a => Txt -> a -> a
pattern Capture v a = Property "capture" v a

pattern CellPadding :: HasFeatures a => Txt -> a -> a
pattern CellPadding v a = Property "cellPadding" v a

pattern CellSpacing :: HasFeatures a => Txt -> a -> a
pattern CellSpacing v a = Property "cellSpacing" v a

pattern Challenge :: HasFeatures a => Txt -> a -> a
pattern Challenge v a = Property "challenge" v a

pattern CharSet :: HasFeatures a => Txt -> a -> a
pattern CharSet v a = Property "charSet" v a

pattern Checked :: HasFeatures a => Txt -> a -> a
pattern Checked v a = Property "checked" v a

pattern Children_ :: HasFeatures a => Txt -> a -> a
pattern Children_ v a = Property "children" v a

pattern Cite :: HasFeatures a => Txt -> a -> a
pattern Cite v a = Property "cite" v a

pattern ClassID :: HasFeatures a => Txt -> a -> a
pattern ClassID v a = Property "classId" v a

pattern ClassName :: HasFeatures a => Txt -> a -> a
pattern ClassName v a = Property "className" v a

pattern Cols :: HasFeatures a => Txt -> a -> a
pattern Cols v a = Property "cols" v a

pattern ColSpan :: HasFeatures a => Txt -> a -> a
pattern ColSpan v a = Property "colSpan" v a

pattern Content_ :: HasFeatures a => Txt -> a -> a
pattern Content_ v a = Property "content" v a

pattern ContentEditable :: HasFeatures a => Txt -> a -> a
pattern ContentEditable v a = Property "contentEditable" v a

pattern ContextMenu :: HasFeatures a => Txt -> a -> a
pattern ContextMenu v a = Property "contextMenu" v a

pattern Controls :: HasFeatures a => Txt -> a -> a
pattern Controls v a = Property "controls" v a

pattern ControlsList :: HasFeatures a => Txt -> a -> a
pattern ControlsList v a = Property "controlsList" v a

pattern Coords :: HasFeatures a => Txt -> a -> a
pattern Coords v a = Property "coords" v a

pattern CrossOrigin :: HasFeatures a => Txt -> a -> a
pattern CrossOrigin v a = Property "crossOrigin" v a

pattern Data :: HasFeatures a => Txt -> a -> a
pattern Data v a = Property "data" v a

pattern DateTime :: HasFeatures a => Txt -> a -> a
pattern DateTime v a = Property "dateTime" v a

pattern Default :: HasFeatures a => Txt -> a -> a
pattern Default v a = Property "default" v a

pattern DefaultChecked :: HasFeatures a => Txt -> a -> a
pattern DefaultChecked v a = Property "defaultChecked" v a

pattern DefaultValue :: HasFeatures a => Txt -> a -> a
pattern DefaultValue v a = Property "defaultValue" v a

pattern Defer :: HasFeatures a => Txt -> a -> a
pattern Defer v a = Property "defer" v a

pattern Dir :: HasFeatures a => Txt -> a -> a
pattern Dir v a = Property "dir" v a

pattern Disabled :: HasFeatures a => Txt -> a -> a
pattern Disabled v a = Property "disabled" v a

pattern Download :: HasFeatures a => Txt -> a -> a
pattern Download v a = Property "download" v a

pattern Draggable :: HasFeatures a => Txt -> a -> a
pattern Draggable v a = Property "draggable" v a

pattern EncType :: HasFeatures a => Txt -> a -> a
pattern EncType v a = Property "encType" v a

pattern HtmlFor :: HasFeatures a => Txt -> a -> a
pattern HtmlFor v a = Property "htmlFor" v a

pattern Form :: HasFeatures a => Txt -> a -> a
pattern Form v a = Property "form" v a

pattern FormMethod :: HasFeatures a => Txt -> a -> a
pattern FormMethod v a = Property "formMethod" v a

pattern FormAction :: HasFeatures a => Txt -> a -> a
pattern FormAction v a = Property "formAction" v a

pattern FormEncType :: HasFeatures a => Txt -> a -> a
pattern FormEncType v a = Property "formEncType" v a

pattern FormNoValidate :: HasFeatures a => Txt -> a -> a
pattern FormNoValidate v a = Property "formNoValidate" v a

pattern FormTarget :: HasFeatures a => Txt -> a -> a
pattern FormTarget v a = Property "formTarget" v a

pattern FrameBorder :: HasFeatures a => Txt -> a -> a
pattern FrameBorder v a = Property "frameBorder" v a

pattern Headers :: HasFeatures a => Txt -> a -> a
pattern Headers v a = Property "headers" v a

pattern Height_:: HasFeatures a => Txt -> a -> a
pattern Height_ v a = Property "height" v a

pattern Hidden :: HasFeatures a => Txt -> a -> a
pattern Hidden v a = Property "hidden" v a

pattern High :: HasFeatures a => Txt -> a -> a
pattern High v a = Property "high" v a

pattern Href :: HasFeatures a => Txt -> a -> a
pattern Href v a = Property "href" v a

pattern HrefLang :: HasFeatures a => Txt -> a -> a
pattern HrefLang v a = Property "hrefLang" v a

pattern HttpEquiv :: HasFeatures a => Txt -> a -> a
pattern HttpEquiv v a = Property "httpEquiv" v a

pattern Icon :: HasFeatures a => Txt -> a -> a
pattern Icon v a = Property "icon" v a

pattern Id :: HasFeatures a => Txt -> a -> a
pattern Id v a = Property "id" v a

pattern InnerHTML :: HasFeatures a => Txt -> a -> a
pattern InnerHTML v a = Property "innerHTML" v a

pattern InputMode :: HasFeatures a => Txt -> a -> a
pattern InputMode v a = Property "inputMode" v a

pattern Integrity :: HasFeatures a => Txt -> a -> a
pattern Integrity v a = Property "integrity" v a

pattern Is :: HasFeatures a => Txt -> a -> a
pattern Is v a = Property "is" v a

pattern ItemID :: HasFeatures a => Txt -> a -> a
pattern ItemID v a = Property "itemID" v a

pattern ItemProp :: HasFeatures a => Txt -> a -> a
pattern ItemProp v a = Property "itemProp" v a

pattern ItemRef :: HasFeatures a => Txt -> a -> a
pattern ItemRef v a = Property "itemRef" v a

pattern ItemScope :: HasFeatures a => Txt -> a -> a
pattern ItemScope v a = Property "itemScope" v a

pattern ItemType :: HasFeatures a => Txt -> a -> a
pattern ItemType v a = Property "itemType" v a

pattern KeyParams :: HasFeatures a => Txt -> a -> a
pattern KeyParams v a = Property "keyParams" v a

pattern KeyType :: HasFeatures a => Txt -> a -> a
pattern KeyType v a = Property "keyType" v a

pattern Kind :: HasFeatures a => Txt -> a -> a
pattern Kind v a = Property "kind" v a

pattern Label :: HasFeatures a => Txt -> a -> a
pattern Label v a = Property "label" v a

pattern Lang :: HasFeatures a => Txt -> a -> a
pattern Lang v a = Property "lang" v a

pattern List :: HasFeatures a => Txt -> a -> a
pattern List v a = Property "list" v a

pattern Loop :: HasFeatures a => Txt -> a -> a
pattern Loop v a = Property "loop" v a

pattern Low :: HasFeatures a => Txt -> a -> a
pattern Low v a = Property "low" v a

pattern Manifest :: HasFeatures a => Txt -> a -> a
pattern Manifest v a = Property "manifest" v a

pattern MarginWidth :: HasFeatures a => Txt -> a -> a
pattern MarginWidth v a = Property "marginWidth" v a

pattern MarginHeight :: HasFeatures a => Txt -> a -> a
pattern MarginHeight v a = Property "marginHeight" v a

pattern Max :: HasFeatures a => Txt -> a -> a
pattern Max v a = Property "max" v a

pattern MaxLength :: HasFeatures a => Txt -> a -> a
pattern MaxLength v a = Property "maxLength" v a

pattern Media :: HasFeatures a => Txt -> a -> a
pattern Media v a = Property "media" v a

pattern MediaGroup :: HasFeatures a => Txt -> a -> a
pattern MediaGroup v a = Property "mediaGroup" v a

pattern Method :: HasFeatures a => Txt -> a -> a
pattern Method v a = Property "method" v a

pattern Min :: HasFeatures a => Txt -> a -> a
pattern Min v a = Property "min" v a

pattern MinLength :: HasFeatures a => Txt -> a -> a
pattern MinLength v a = Property "minLength" v a

pattern Multiple :: HasFeatures a => Txt -> a -> a
pattern Multiple v a = Property "multiple" v a

pattern Muted :: HasFeatures a => Txt -> a -> a
pattern Muted v a = Property "muted" v a

pattern Name :: HasFeatures a => Txt -> a -> a
pattern Name v a = Property "name" v a

pattern Nonce :: HasFeatures a => Txt -> a -> a
pattern Nonce v a = Property "nonce" v a

pattern NoValidate :: HasFeatures a => Txt -> a -> a
pattern NoValidate v a = Property "noValidate" v a

pattern Open :: HasFeatures a => Txt -> a -> a
pattern Open v a = Property "open" v a

pattern Optimum :: HasFeatures a => Txt -> a -> a
pattern Optimum v a = Property "optimum" v a

pattern Pattern :: HasFeatures a => Txt -> a -> a
pattern Pattern v a = Property "pattern" v a

pattern Placeholder :: HasFeatures a => Txt -> a -> a
pattern Placeholder v a = Property "placeholder" v a

pattern PlaysInline :: HasFeatures a => Txt -> a -> a
pattern PlaysInline v a = Property "playsinline" v a

pattern Poster :: HasFeatures a => Txt -> a -> a
pattern Poster v a = Property "poster" v a

pattern Preload :: HasFeatures a => Txt -> a -> a
pattern Preload v a = Property "preload" v a

pattern Profile :: HasFeatures a => Txt -> a -> a
pattern Profile v a = Property "profile" v a

pattern RadioGroup :: HasFeatures a => Txt -> a -> a
pattern RadioGroup v a = Property "radiogroup" v a

pattern ReadOnly :: HasFeatures a => Txt -> a -> a
pattern ReadOnly v a = Property "readOnly" v a

pattern ReferrerPolicy :: HasFeatures a => Txt -> a -> a
pattern ReferrerPolicy v a = Property "referrerPolicy" v a

pattern Rel :: HasFeatures a => Txt -> a -> a
pattern Rel v a = Property "rel" v a

pattern Required :: HasFeatures a => Txt -> a -> a
pattern Required v a = Property "required" v a

pattern Reversed :: HasFeatures a => Txt -> a -> a
pattern Reversed v a = Property "reversed" v a

pattern Role :: HasFeatures a => Txt -> a -> a
pattern Role v a = Property "role" v a

pattern Rows :: HasFeatures a => Txt -> a -> a
pattern Rows v a = Property "rows" v a

pattern RowSpan :: HasFeatures a => Txt -> a -> a
pattern RowSpan v a = Property "rowSpan" v a

pattern Sandbox :: HasFeatures a => Txt -> a -> a
pattern Sandbox v a = Property "sandbox" v a

pattern Scope :: HasFeatures a => Txt -> a -> a
pattern Scope v a = Property "scope" v a

pattern Scoped :: HasFeatures a => Txt -> a -> a
pattern Scoped v a = Property "scoped" v a

pattern Scrolling :: HasFeatures a => Txt -> a -> a
pattern Scrolling v a = Property "scrolling" v a

pattern Seamless :: HasFeatures a => Txt -> a -> a
pattern Seamless v a = Property "seamless" v a

pattern Selected :: HasFeatures a => Txt -> a -> a
pattern Selected v a = Property "selected" v a

pattern Shape :: HasFeatures a => Txt -> a -> a
pattern Shape v a = Property "shape" v a

pattern Size :: HasFeatures a => Txt -> a -> a
pattern Size v a = Property "size" v a

-- pattern Sizes :: HasFeatures a => Txt -> a -> a
-- pattern Sizes v a = Property "sizes" v a

pattern Span :: HasFeatures a => Txt -> a -> a
pattern Span v a = Property "span" v a

pattern SpellCheck :: HasFeatures a => Txt -> a -> a
pattern SpellCheck v a = Property "spellcheck" v a

pattern Src :: HasFeatures a => Txt -> a -> a
pattern Src v a = Property "src" v a

pattern SrcDoc :: HasFeatures a => Txt -> a -> a
pattern SrcDoc v a = Property "srcdoc" v a

pattern SrcLang :: HasFeatures a => Txt -> a -> a
pattern SrcLang v a = Property "srclang" v a

pattern SrcSet :: HasFeatures a => Txt -> a -> a
pattern SrcSet v a = Property "srcset" v a

pattern Start :: HasFeatures a => Txt -> a -> a
pattern Start v a = Property "start" v a

pattern Step :: HasFeatures a => Txt -> a -> a
pattern Step v a = Property "step" v a

pattern Style :: HasFeatures a => Txt -> a -> a
pattern Style v a = Property "style" v a

pattern Summary :: HasFeatures a => Txt -> a -> a
pattern Summary v a = Property "summary" v a

pattern TabIndex :: HasFeatures a => Txt -> a -> a
pattern TabIndex v a = Property "tabIndex" v a

pattern Target :: HasFeatures a => Txt -> a -> a
pattern Target v a = Property "target" v a

pattern Title :: HasFeatures a => Txt -> a -> a
pattern Title v a = Property "title" v a

pattern Type :: HasFeatures a => Txt -> a -> a
pattern Type v a = Property "type" v a

pattern UseMap :: HasFeatures a => Txt -> a -> a
pattern UseMap v a = Property "useMap" v a

pattern Value :: HasFeatures a => Txt -> a -> a
pattern Value v a = Property "value" v a

-- pattern Width :: HasFeatures a => Txt -> a -> a
-- pattern Width v a = Property "width" v a

pattern Wmode :: HasFeatures a => Txt -> a -> a
pattern Wmode v a = Property "wmode" v a

pattern Wrap :: HasFeatures a => Txt -> a -> a
pattern Wrap v a = Property "wrap" v a

