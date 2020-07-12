DELETE FROM `weenie` WHERE `class_Id` = 5910;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5910, 'robewargharundim', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5910,   1,          4) /* ItemType - Clothing */
     , (5910,   4,      81664) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Feet */
     , (5910,   5,        200) /* EncumbranceVal */
     , (5910,   9,      32512) /* ValidLocations - Armor */
     , (5910,  16,          1) /* ItemUseable - No */
     , (5910,  18,          1) /* UiEffects - Magical */
     , (5910,  19,       8000) /* Value */
     , (5910,  28,          0) /* ArmorLevel */
     , (5910,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5910, 106,        270) /* ItemSpellcraft */
     , (5910, 107,        216) /* ItemCurMana */
     , (5910, 108,        416) /* ItemMaxMana */
     , (5910, 109,        158) /* ItemDifficulty */
     , (5910, 115,        190) /* ItemSkillLevelLimit */
     , (5910, 188,          2) /* HeritageGroup - Gharundim */
     , (5910, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5910,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5910,   5,  -0.116) /* ManaRate */
     , (5910,  13,     0.8) /* ArmorModVsSlash */
     , (5910,  14,     0.8) /* ArmorModVsPierce */
     , (5910,  15,       1) /* ArmorModVsBludgeon */
     , (5910,  16,     0.2) /* ArmorModVsCold */
     , (5910,  17,     0.2) /* ArmorModVsFire */
     , (5910,  18,     0.1) /* ArmorModVsAcid */
     , (5910,  19,     0.2) /* ArmorModVsElectric */
     , (5910, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5910,   1, 'Dho War Master Robe') /* Name */
     , (5910,  16, 'A finely tailored Gharu''ndim robe for master mages.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5910,   1,   33554854) /* Setup */
     , (5910,   3,  536870932) /* SoundTable */
     , (5910,   6,   67108990) /* PaletteBase */
     , (5910,   8,  100670371) /* Icon */
     , (5910,  22,  872415275) /* PhysicsEffectTable */
     , (5910,  37,         34) /* ItemSkillLimit - WarMagic */
     , (5910, 8001,    2441368) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden */
     , (5910, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (5910, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (5910, 8000, 2186220619) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (5910,   571,      2)  /* CreatureEnchantmentIneptitudeOther3 */
     , (5910,   595,      2)  /* ItemEnchantmentIneptitudeOther3 */
     , (5910,   625,      2)  /* LifeMagicIneptitudeOther3 */
     , (5910,   638,      2)  /* WarMagicMasteryOther4 */
     , (5910,  1453,      2)  /* WillpowerOther3 */
     , (5910,  1484,      2)  /* Impenetrability4 */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (5910, 67109945, 96, 12)
     , (5910, 67110385, 80, 12)
     , (5910, 67110385, 116, 12)
     , (5910, 67112747, 40, 40);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (5910, 0, 83887061, 83892357)
     , (5910, 0, 83887060, 83892356)
     , (5910, 0, 83889072, 83892353)
     , (5910, 0, 83889342, 83892353);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (5910, 0, 16778367);
