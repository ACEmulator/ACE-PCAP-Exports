DELETE FROM `weenie` WHERE `class_Id` = 9031;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9031, 'dresssasalia', 2, '2019-02-10 05:41:14') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9031,   1,          4) /* ItemType - Clothing */
     , (9031,   4,      81664) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Feet */
     , (9031,   5,        200) /* EncumbranceVal */
     , (9031,   9,      32512) /* ValidLocations - Armor */
     , (9031,  16,          1) /* ItemUseable - No */
     , (9031,  19,       4000) /* Value */
     , (9031,  28,          0) /* ArmorLevel */
     , (9031,  65,        101) /* Placement - Resting */
     , (9031,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (9031, 106,        275) /* ItemSpellcraft */
     , (9031, 107,        500) /* ItemCurMana */
     , (9031, 108,       1000) /* ItemMaxMana */
     , (9031, 109,         10) /* ItemDifficulty */
     , (9031, 115,        200) /* ItemSkillLevelLimit */
     , (9031, 176,         39) /* AppraisalItemSkill */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9031,   1, False) /* Stuck */
     , (9031,  11, True ) /* IgnoreCollisions */
     , (9031,  13, True ) /* Ethereal */
     , (9031,  14, True ) /* GravityStatus */
     , (9031,  19, True ) /* Attackable */
     , (9031,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9031,   5,   -0.04) /* ManaRate */
     , (9031,  13,       1) /* ArmorModVsSlash */
     , (9031,  14, 0.699999988079071) /* ArmorModVsPierce */
     , (9031,  15, 0.400000005960464) /* ArmorModVsBludgeon */
     , (9031,  16, 0.200000002980232) /* ArmorModVsCold */
     , (9031,  17, 0.200000002980232) /* ArmorModVsFire */
     , (9031,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (9031,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (9031, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9031,   1, 'Sasalia''s Dress') /* Name */
     , (9031,  16, 'A long blue dress.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9031,   1,   33554854) /* Setup */
     , (9031,   3,  536870932) /* SoundTable */
     , (9031,   6,   67108990) /* PaletteBase */
     , (9031,   8,  100671174) /* Icon */
     , (9031,  22,  872415275) /* PhysicsEffectTable */
     , (9031, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (9031, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (9031, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (9031, 8000, 2258805252) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (9031,  1713,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (9031, 67112987, 40, 76)
     , (9031, 67113003, 116, 20)
     , (9031, 67113003, 136, 4)
     , (9031, 67113003, 140, 20);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (9031, 0, 83887061, 83892766)
     , (9031, 0, 83887060, 83892765)
     , (9031, 0, 83889072, 83892762)
     , (9031, 0, 83889342, 83892762);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (9031, 0, 16778367);
