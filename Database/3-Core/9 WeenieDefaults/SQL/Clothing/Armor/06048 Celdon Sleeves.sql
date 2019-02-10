DELETE FROM `weenie` WHERE `class_Id` = 6048;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6048, 'sleevesceldon', 2, '2019-02-10 05:41:14') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6048,   1,          2) /* ItemType - Armor */
     , (6048,   4,      12288) /* ClothingPriority - OuterwearUpperArms, OuterwearLowerArms */
     , (6048,   5,        961) /* EncumbranceVal */
     , (6048,   9,       6144) /* ValidLocations - UpperArmArmor, LowerArmArmor */
     , (6048,  16,          1) /* ItemUseable - No */
     , (6048,  18,          1) /* UiEffects - Magical */
     , (6048,  19,      15867) /* Value */
     , (6048,  28,        239) /* ArmorLevel */
     , (6048,  65,        101) /* Placement - Resting */
     , (6048,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (6048, 105,          7) /* ItemWorkmanship */
     , (6048, 106,        325) /* ItemSpellcraft */
     , (6048, 107,       1751) /* ItemCurMana */
     , (6048, 108,       1751) /* ItemMaxMana */
     , (6048, 109,        333) /* ItemDifficulty */
     , (6048, 110,          0) /* ItemAllegianceRankLimit */
     , (6048, 115,          0) /* ItemSkillLevelLimit */
     , (6048, 131,         57) /* MaterialType - Brass */
     , (6048, 172,          1) /* AppraisalLongDescDecoration */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6048,   1, False) /* Stuck */
     , (6048,  11, True ) /* IgnoreCollisions */
     , (6048,  13, True ) /* Ethereal */
     , (6048,  14, True ) /* GravityStatus */
     , (6048,  19, True ) /* Attackable */
     , (6048,  22, True ) /* Inscribable */
     , (6048, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6048,   5, -0.0555555555555556) /* ManaRate */
     , (6048,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (6048,  14,       1) /* ArmorModVsPierce */
     , (6048,  15,       1) /* ArmorModVsBludgeon */
     , (6048,  16, 0.400000005960464) /* ArmorModVsCold */
     , (6048,  17, 0.400000005960464) /* ArmorModVsFire */
     , (6048,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (6048,  19, 0.8396355509758) /* ArmorModVsElectric */
     , (6048, 165,       1) /* ArmorModVsNether */
     , (6048, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6048,   1, 'Celdon Sleeves') /* Name */
     , (6048,  16, 'Celdon Sleeves') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6048,   1,   33554655) /* Setup */
     , (6048,   3,  536870932) /* SoundTable */
     , (6048,   6,   67108990) /* PaletteBase */
     , (6048,   8,  100670429) /* Icon */
     , (6048,  22,  872415275) /* PhysicsEffectTable */
     , (6048, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (6048, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (6048, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (6048, 8000, 3687996170) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6048,  2108,      2) 
     , (6048,  2578,      2) ;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (6048, 2, 23688,  1, 0, 0, False) /* Create Acid Spear (23688) for Wield */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (6048, 67110007, 108, 8)
     , (6048, 67110007, 128, 8)
     , (6048, 67110008, 96, 12)
     , (6048, 67110008, 116, 12);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (6048, 0, 83886796, 83886491)
     , (6048, 0, 83886788, 83886247);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (6048, 0, 16778363);
