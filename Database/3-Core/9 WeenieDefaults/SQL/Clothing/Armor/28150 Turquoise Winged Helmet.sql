DELETE FROM `weenie` WHERE `class_Id` = 28150;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28150, 'helmetgromniewinged', 2, '2019-02-10 05:41:14') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28150,   1,          2) /* ItemType - Armor */
     , (28150,   4,      16384) /* ClothingPriority - Head */
     , (28150,   5,        375) /* EncumbranceVal */
     , (28150,   9,          1) /* ValidLocations - HeadWear */
     , (28150,  16,          1) /* ItemUseable - No */
     , (28150,  19,       5000) /* Value */
     , (28150,  28,        290) /* ArmorLevel */
     , (28150,  65,        101) /* Placement - Resting */
     , (28150,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (28150, 106,        400) /* ItemSpellcraft */
     , (28150, 107,       1000) /* ItemCurMana */
     , (28150, 108,       1000) /* ItemMaxMana */
     , (28150, 109,        200) /* ItemDifficulty */
     , (28150, 158,          7) /* WieldRequirements - Level */
     , (28150, 159,          1) /* WieldSkillType - Axe */
     , (28150, 160,         85) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28150,   1, False) /* Stuck */
     , (28150,  11, True ) /* IgnoreCollisions */
     , (28150,  13, True ) /* Ethereal */
     , (28150,  14, True ) /* GravityStatus */
     , (28150,  19, True ) /* Attackable */
     , (28150,  22, True ) /* Inscribable */
     , (28150, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28150,   5,  -0.033) /* ManaRate */
     , (28150,  13,       1) /* ArmorModVsSlash */
     , (28150,  14,       1) /* ArmorModVsPierce */
     , (28150,  15,       2) /* ArmorModVsBludgeon */
     , (28150,  16,       1) /* ArmorModVsCold */
     , (28150,  17,       1) /* ArmorModVsFire */
     , (28150,  18,       2) /* ArmorModVsAcid */
     , (28150,  19,       1) /* ArmorModVsElectric */
     , (28150, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28150,   1, 'Turquoise Winged Helmet') /* Name */
     , (28150,  16, 'A winged helmet crafted from the hide of an adolescent azure gromnie.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28150,   1,   33558833) /* Setup */
     , (28150,   3,  536870932) /* SoundTable */
     , (28150,   6,   67108990) /* PaletteBase */
     , (28150,   8,  100676873) /* Icon */
     , (28150,  22,  872415275) /* PhysicsEffectTable */
     , (28150, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (28150, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (28150, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (28150, 8000, 2153695445) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (28150,  1486,      2) 
     , (28150,  2560,      2) 
     , (28150,  2581,      2) 
     , (28150,  2616,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (28150, 67115303, 240, 16);
