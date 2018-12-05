DELETE FROM `weenie` WHERE `class_Id` = 28151;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (28151, 'leggingsamuligromniehide', 2) /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28151,   1,          2) /* ItemType - Armor */
     , (28151,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (28151,   5,       1200) /* EncumbranceVal */
     , (28151,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (28151,  16,          1) /* ItemUseable - No */
     , (28151,  19,       4575) /* Value */
     , (28151,  28,        250) /* ArmorLevel */
     , (28151,  65,        101) /* Placement - Resting */
     , (28151,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (28151, 106,        200) /* ItemSpellcraft */
     , (28151, 107,       1000) /* ItemCurMana */
     , (28151, 108,       1000) /* ItemMaxMana */
     , (28151, 109,        100) /* ItemDifficulty */
     , (28151, 158,          7) /* WieldRequirements - Level */
     , (28151, 159,          1) /* WieldSkilltype - Axe */
     , (28151, 160,         35) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28151,   1, False) /* Stuck */
     , (28151,  11, True ) /* IgnoreCollisions */
     , (28151,  13, True ) /* Ethereal */
     , (28151,  14, True ) /* GravityStatus */
     , (28151,  19, True ) /* Attackable */
     , (28151,  22, True ) /* Inscribable */
     , (28151, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28151,   5,  -0.033) /* ManaRate */
     , (28151,  13,       1) /* ArmorModVsSlash */
     , (28151,  14,       1) /* ArmorModVsPierce */
     , (28151,  15,       1) /* ArmorModVsBludgeon */
     , (28151,  16,       1) /* ArmorModVsCold */
     , (28151,  17,       1) /* ArmorModVsFire */
     , (28151,  18,       1) /* ArmorModVsAcid */
     , (28151,  19,       1) /* ArmorModVsElectric */
     , (28151, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28151,   1, 'Gromnie Hide Amuli Leggings') /* Name */
     , (28151,  16, 'A pair of amullian leggings crafted from the hide of an ebon gromnie.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28151,   1,   33554856) /* Setup */
     , (28151,   3,  536870932) /* SoundTable */
     , (28151,   6,   67108990) /* PaletteBase */
     , (28151,   8,  100676912) /* Icon */
     , (28151,  22,  872415275) /* PhysicsEffectTable */
     , (28151, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (28151, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (28151, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (28151,   2, 2982947139) /* Container */
     , (28151, 8000, 2982947186) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (28151,  1315,      2) 
     , (28151,  1484,      2) 
     , (28151,  1538,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (28151, 67115326, 72, 24)
     , (28151, 67115326, 136, 24);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (28151, 0, 83887064, 83895496)
     , (28151, 0, 83887066, 83895495);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (28151, 0, 16778829);
