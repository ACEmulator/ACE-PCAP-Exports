DELETE FROM `weenie` WHERE `class_Id` = 25953;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (25953, 'cowlsand', 2) /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25953,   1,          2) /* ItemType - Armor */
     , (25953,   4,       5120) /* ClothingPriority - OuterwearChest, OuterwearUpperArms */
     , (25953,   5,        800) /* EncumbranceVal */
     , (25953,   9,       2560) /* ValidLocations - ChestArmor, UpperArmArmor */
     , (25953,  16,          1) /* ItemUseable - No */
     , (25953,  19,       5000) /* Value */
     , (25953,  28,        220) /* ArmorLevel */
     , (25953,  65,        101) /* Placement - Resting */
     , (25953,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (25953, 106,        350) /* ItemSpellcraft */
     , (25953, 107,        794) /* ItemCurMana */
     , (25953, 108,        800) /* ItemMaxMana */
     , (25953, 109,         75) /* ItemDifficulty */
     , (25953, 158,          7) /* WieldRequirements - Level */
     , (25953, 159,          1) /* WieldSkilltype - Axe */
     , (25953, 160,         30) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25953,   1, False) /* Stuck */
     , (25953,  11, True ) /* IgnoreCollisions */
     , (25953,  13, True ) /* Ethereal */
     , (25953,  14, True ) /* GravityStatus */
     , (25953,  19, True ) /* Attackable */
     , (25953,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25953,   5,  -0.033) /* ManaRate */
     , (25953,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (25953,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (25953,  15, 0.800000011920929) /* ArmorModVsBludgeon */
     , (25953,  16, 1.20000004768372) /* ArmorModVsCold */
     , (25953,  17, 1.20000004768372) /* ArmorModVsFire */
     , (25953,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (25953,  19, 0.600000023841858) /* ArmorModVsElectric */
     , (25953, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25953,   1, 'Cowl of the Sand') /* Name */
     , (25953,  16, 'This Cowl was used by a member of the Shagar Zharala to protect himself from the sandstorms of the A''mun Desert.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25953,   1,   33554883) /* Setup */
     , (25953,   3,  536870932) /* SoundTable */
     , (25953,   6,   67108990) /* PaletteBase */
     , (25953,   8,  100675684) /* Icon */
     , (25953,  22,  872415275) /* PhysicsEffectTable */
     , (25953, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (25953, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (25953, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (25953,   2, 3666812288) /* Container */
     , (25953, 8000, 2174514591) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (25953,  3008,      2) 
     , (25953,  3009,      2) 
     , (25953,  3010,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (25953, 67114827, 174, 82);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (25953, 0, 83887061, 83895001)
     , (25953, 0, 83887060, 83895002)
     , (25953, 0, 83886796, 83894998);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (25953, 0, 16779351);
