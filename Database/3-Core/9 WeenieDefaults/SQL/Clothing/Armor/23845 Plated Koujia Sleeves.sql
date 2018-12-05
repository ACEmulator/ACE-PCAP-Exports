DELETE FROM `weenie` WHERE `class_Id` = 23845;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (23845, 'sleeveskoujiashadowplated', 2) /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23845,   1,          2) /* ItemType - Armor */
     , (23845,   4,      12288) /* ClothingPriority - OuterwearUpperArms, OuterwearLowerArms */
     , (23845,   5,        925) /* EncumbranceVal */
     , (23845,   9,       6144) /* ValidLocations - UpperArmArmor, LowerArmArmor */
     , (23845,  10,       6144) /* CurrentWieldedLocation - UpperArmArmor, LowerArmArmor */
     , (23845,  16,          1) /* ItemUseable - No */
     , (23845,  18,          1) /* UiEffects - Magical */
     , (23845,  19,       1620) /* Value */
     , (23845,  28,        245) /* ArmorLevel */
     , (23845,  33,          1) /* Bonded - Bonded */
     , (23845,  65,        101) /* Placement - Resting */
     , (23845,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23845, 107,          0) /* ItemCurMana */
     , (23845, 108,       1000) /* ItemMaxMana */
     , (23845, 109,          0) /* ItemDifficulty */
     , (23845, 158,          7) /* WieldRequirements - Level */
     , (23845, 159,          1) /* WieldSkilltype - Axe */
     , (23845, 160,         50) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23845,   1, False) /* Stuck */
     , (23845,  11, True ) /* IgnoreCollisions */
     , (23845,  13, True ) /* Ethereal */
     , (23845,  14, True ) /* GravityStatus */
     , (23845,  19, True ) /* Attackable */
     , (23845,  22, True ) /* Inscribable */
     , (23845,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23845,   5, -0.025000000372529) /* ManaRate */
     , (23845,  13,       1) /* ArmorModVsSlash */
     , (23845,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (23845,  15,       1) /* ArmorModVsBludgeon */
     , (23845,  16, 0.800000011920929) /* ArmorModVsCold */
     , (23845,  17, 0.800000011920929) /* ArmorModVsFire */
     , (23845,  18, 0.800000011920929) /* ArmorModVsAcid */
     , (23845,  19, 0.600000023841858) /* ArmorModVsElectric */
     , (23845, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23845,   1, 'Plated Koujia Sleeves') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23845,   1,   33554655) /* Setup */
     , (23845,   3,  536870932) /* SoundTable */
     , (23845,   6,   67108990) /* PaletteBase */
     , (23845,   8,  100674075) /* Icon */
     , (23845,  22,  872415275) /* PhysicsEffectTable */
     , (23845, 8001,    2588824) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (23845, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (23845, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (23845,   3, 1343307505) /* Wielder */
     , (23845, 8000, 3611373123) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (23845,  2610,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (23845, 67109965, 128, 8)
     , (23845, 67113252, 116, 12)
     , (23845, 67113252, 108, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (23845, 0, 83886796, 83886535)
     , (23845, 0, 83886788, 83886529);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (23845, 0, 16778363);
