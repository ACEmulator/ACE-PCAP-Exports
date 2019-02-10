DELETE FROM `weenie` WHERE `class_Id` = 25842;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25842, 'robeplaguefang', 2, '2019-02-10 05:41:14') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25842,   1,          2) /* ItemType - Armor */
     , (25842,   4,      81664) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Feet */
     , (25842,   5,       1195) /* EncumbranceVal */
     , (25842,   9,      32512) /* ValidLocations - Armor */
     , (25842,  16,          1) /* ItemUseable - No */
     , (25842,  19,      12500) /* Value */
     , (25842,  28,        210) /* ArmorLevel */
     , (25842,  65,        101) /* Placement - Resting */
     , (25842,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (25842, 106,        400) /* ItemSpellcraft */
     , (25842, 107,        963) /* ItemCurMana */
     , (25842, 108,       1000) /* ItemMaxMana */
     , (25842, 109,        125) /* ItemDifficulty */
     , (25842, 158,          7) /* WieldRequirements - Level */
     , (25842, 159,          1) /* WieldSkillType - Axe */
     , (25842, 160,        100) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25842,   1, False) /* Stuck */
     , (25842,  11, True ) /* IgnoreCollisions */
     , (25842,  13, True ) /* Ethereal */
     , (25842,  14, True ) /* GravityStatus */
     , (25842,  19, True ) /* Attackable */
     , (25842,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25842,   5,  -0.033) /* ManaRate */
     , (25842,  13,    0.25) /* ArmorModVsSlash */
     , (25842,  14,    0.75) /* ArmorModVsPierce */
     , (25842,  15, 0.600000023841858) /* ArmorModVsBludgeon */
     , (25842,  16,    0.25) /* ArmorModVsCold */
     , (25842,  17, 0.649999976158142) /* ArmorModVsFire */
     , (25842,  18,    0.75) /* ArmorModVsAcid */
     , (25842,  19,    0.75) /* ArmorModVsElectric */
     , (25842, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25842,   1, 'Plaguefang''s Robe') /* Name */
     , (25842,  15, 'A robe crafted from the hide of the vile doomshark, Plaguefang.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25842,   1,   33554854) /* Setup */
     , (25842,   3,  536870932) /* SoundTable */
     , (25842,   6,   67108990) /* PaletteBase */
     , (25842,   8,  100675613) /* Icon */
     , (25842,  22,  872415275) /* PhysicsEffectTable */
     , (25842, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (25842, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (25842, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (25842, 8000, 2745960745) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (25842,  2382,      2) 
     , (25842,  2384,      2) 
     , (25842,  2385,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (25842, 67114770, 174, 66);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (25842, 0, 83887061, 83894968)
     , (25842, 0, 83887060, 83894967)
     , (25842, 0, 83889072, 83894961)
     , (25842, 0, 83889342, 83894965);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (25842, 0, 16778367);
