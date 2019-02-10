DELETE FROM `weenie` WHERE `class_Id` = 34255;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34255, 'ace34255-karlunsvisage', 2, '2019-02-10 05:41:14') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34255,   1,          2) /* ItemType - Armor */
     , (34255,   4,      16384) /* ClothingPriority - Head */
     , (34255,   5,        800) /* EncumbranceVal */
     , (34255,   9,          1) /* ValidLocations - HeadWear */
     , (34255,  16,          1) /* ItemUseable - No */
     , (34255,  18,          1) /* UiEffects - Magical */
     , (34255,  19,      10000) /* Value */
     , (34255,  28,        330) /* ArmorLevel */
     , (34255,  65,        101) /* Placement - Resting */
     , (34255,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (34255, 106,        350) /* ItemSpellcraft */
     , (34255, 107,       1000) /* ItemCurMana */
     , (34255, 108,       1000) /* ItemMaxMana */
     , (34255, 109,        240) /* ItemDifficulty */
     , (34255, 151,          2) /* HookType - Wall */
     , (34255, 188,          4) /* HeritageGroup - Viamontian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34255,   1, False) /* Stuck */
     , (34255,  11, True ) /* IgnoreCollisions */
     , (34255,  13, True ) /* Ethereal */
     , (34255,  14, True ) /* GravityStatus */
     , (34255,  19, True ) /* Attackable */
     , (34255,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34255,   5, -0.0333000011742115) /* ManaRate */
     , (34255,  13, 1.39999997615814) /* ArmorModVsSlash */
     , (34255,  14, 1.20000004768372) /* ArmorModVsPierce */
     , (34255,  15, 1.39999997615814) /* ArmorModVsBludgeon */
     , (34255,  16, 1.20000004768372) /* ArmorModVsCold */
     , (34255,  17, 1.20000004768372) /* ArmorModVsFire */
     , (34255,  18, 1.39999997615814) /* ArmorModVsAcid */
     , (34255,  19,       1) /* ArmorModVsElectric */
     , (34255, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34255,   1, 'Karlun''s Visage') /* Name */
     , (34255,  16, 'An impressively detailed depiction of the mighty Karlun, known as the Great Bull, and the Blood-Father of Viamont.  "From him all Greatness comes."') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34255,   1,   33560128) /* Setup */
     , (34255,   3,  536870932) /* SoundTable */
     , (34255,   8,  100689241) /* Icon */
     , (34255,  22,  872415275) /* PhysicsEffectTable */
     , (34255, 8001,  270876824) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, HookType */
     , (34255, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (34255, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (34255, 8000, 2158691091) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (34255,  2053,      2) 
     , (34255,  2108,      2) 
     , (34255,  2197,      2) 
     , (34255,  2233,      2) 
     , (34255,  2245,      2) 
     , (34255,  2511,      2) 
     , (34255,  2538,      2) 
     , (34255,  2938,      2) ;
