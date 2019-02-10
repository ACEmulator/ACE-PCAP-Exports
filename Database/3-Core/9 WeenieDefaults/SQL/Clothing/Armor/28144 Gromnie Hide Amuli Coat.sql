DELETE FROM `weenie` WHERE `class_Id` = 28144;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28144, 'coatamuligromniehide', 2, '2019-02-10 07:19:52') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28144,   1,          2) /* ItemType - Armor */
     , (28144,   4,      13312) /* ClothingPriority - OuterwearChest, OuterwearUpperArms, OuterwearLowerArms */
     , (28144,   5,       1200) /* EncumbranceVal */
     , (28144,   9,       6656) /* ValidLocations - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (28144,  16,          1) /* ItemUseable - No */
     , (28144,  19,       4575) /* Value */
     , (28144,  28,        250) /* ArmorLevel */
     , (28144,  65,        101) /* Placement - Resting */
     , (28144,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (28144, 106,        200) /* ItemSpellcraft */
     , (28144, 107,       1000) /* ItemCurMana */
     , (28144, 108,       1000) /* ItemMaxMana */
     , (28144, 109,        100) /* ItemDifficulty */
     , (28144, 158,          7) /* WieldRequirements - Level */
     , (28144, 159,          1) /* WieldSkillType - Axe */
     , (28144, 160,         35) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28144,   1, False) /* Stuck */
     , (28144,  11, True ) /* IgnoreCollisions */
     , (28144,  13, True ) /* Ethereal */
     , (28144,  14, True ) /* GravityStatus */
     , (28144,  19, True ) /* Attackable */
     , (28144,  22, True ) /* Inscribable */
     , (28144, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28144,   5,  -0.033) /* ManaRate */
     , (28144,  13,       1) /* ArmorModVsSlash */
     , (28144,  14,       1) /* ArmorModVsPierce */
     , (28144,  15,       1) /* ArmorModVsBludgeon */
     , (28144,  16,       1) /* ArmorModVsCold */
     , (28144,  17,       1) /* ArmorModVsFire */
     , (28144,  18,       1) /* ArmorModVsAcid */
     , (28144,  19,       1) /* ArmorModVsElectric */
     , (28144, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28144,   1, 'Gromnie Hide Amuli Coat') /* Name */
     , (28144,  16, 'An amullian coat crafted from the hide of a sable gromnie.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28144,   1,   33554854) /* Setup */
     , (28144,   3,  536870932) /* SoundTable */
     , (28144,   6,   67108990) /* PaletteBase */
     , (28144,   8,  100676927) /* Icon */
     , (28144,  22,  872415275) /* PhysicsEffectTable */
     , (28144, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (28144, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (28144, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (28144, 8000, 2982947187) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (28144,  1075,      2) 
     , (28144,  1484,      2) 
     , (28144,  1538,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (28144, 67115326, 96, 40)
     , (28144, 67115326, 174, 66);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (28144, 0, 83887061, 83895493)
     , (28144, 0, 83887060, 83895494)
     , (28144, 0, 83886796, 83895492);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (28144, 0, 16779535);
