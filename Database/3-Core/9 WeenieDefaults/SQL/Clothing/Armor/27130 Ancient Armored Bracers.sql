DELETE FROM `weenie` WHERE `class_Id` = 27130;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (27130, 'bracerfalatacot3', 2) /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27130,   1,          2) /* ItemType - Armor */
     , (27130,   4,       8192) /* ClothingPriority - OuterwearLowerArms */
     , (27130,   5,        250) /* EncumbranceVal */
     , (27130,   9,       4096) /* ValidLocations - LowerArmArmor */
     , (27130,  16,          1) /* ItemUseable - No */
     , (27130,  19,      18000) /* Value */
     , (27130,  28,        440) /* ArmorLevel */
     , (27130,  65,        101) /* Placement - Resting */
     , (27130,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (27130, 106,        335) /* ItemSpellcraft */
     , (27130, 107,        379) /* ItemCurMana */
     , (27130, 108,        800) /* ItemMaxMana */
     , (27130, 158,          7) /* WieldRequirements - Level */
     , (27130, 159,          1) /* WieldSkilltype - Axe */
     , (27130, 160,        100) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27130,   1, False) /* Stuck */
     , (27130,  11, True ) /* IgnoreCollisions */
     , (27130,  13, True ) /* Ethereal */
     , (27130,  14, True ) /* GravityStatus */
     , (27130,  19, True ) /* Attackable */
     , (27130,  22, True ) /* Inscribable */
     , (27130,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27130,   5, -0.0329999998211861) /* ManaRate */
     , (27130,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (27130,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (27130,  15, 1.29999995231628) /* ArmorModVsBludgeon */
     , (27130,  16,       1) /* ArmorModVsCold */
     , (27130,  17,       1) /* ArmorModVsFire */
     , (27130,  18, 1.10000002384186) /* ArmorModVsAcid */
     , (27130,  19,     0.5) /* ArmorModVsElectric */
     , (27130, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27130,   1, 'Ancient Armored Bracers') /* Name */
     , (27130,   7, 'Windys
') /* Inscription */
     , (27130,   8, 'Wind Talker') /* ScribeName */
     , (27130,  15, 'This armored bracer appears to have been an ornamental piece. Obviously this is only one part of a complete suit of armor.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27130,   1,   33554641) /* Setup */
     , (27130,   3,  536870932) /* SoundTable */
     , (27130,   6,   67108990) /* PaletteBase */
     , (27130,   8,  100675918) /* Icon */
     , (27130,  22,  872415275) /* PhysicsEffectTable */
     , (27130, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (27130, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (27130, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (27130,   2, 2151959421) /* Container */
     , (27130, 8000, 3333452565) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (27130,  3094,      2) 
     , (27130,  3154,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (27130, 67114981, 96, 20);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (27130, 0, 83886788, 83895176);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (27130, 0, 16778411);
