DELETE FROM `weenie` WHERE `class_Id` = 52;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (52, 'cuirassscalemail', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (52,   1,          2) /* ItemType - Armor */
     , (52,   4,       3072) /* ClothingPriority - OuterwearChest, OuterwearAbdomen */
     , (52,   5,       1817) /* EncumbranceVal */
     , (52,   9,       1536) /* ValidLocations - ChestArmor, AbdomenArmor */
     , (52,  16,          1) /* ItemUseable - No */
     , (52,  18,          1) /* UiEffects - Magical */
     , (52,  19,      11284) /* Value */
     , (52,  28,        235) /* ArmorLevel */
     , (52,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (52, 105,          6) /* ItemWorkmanship */
     , (52, 106,        239) /* ItemSpellcraft */
     , (52, 107,       1027) /* ItemCurMana */
     , (52, 108,       1027) /* ItemMaxMana */
     , (52, 109,        248) /* ItemDifficulty */
     , (52, 110,          0) /* ItemAllegianceRankLimit */
     , (52, 115,          0) /* ItemSkillLevelLimit */
     , (52, 131,         64) /* MaterialType - Steel */
     , (52, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (52,  22, True ) /* Inscribable */
     , (52, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (52,   5,   -0.05) /* ManaRate */
     , (52,  13,       1) /* ArmorModVsSlash */
     , (52,  14,     1.3) /* ArmorModVsPierce */
     , (52,  15,       1) /* ArmorModVsBludgeon */
     , (52,  16,     0.4) /* ArmorModVsCold */
     , (52,  17,     0.4) /* ArmorModVsFire */
     , (52,  18,     0.6) /* ArmorModVsAcid */
     , (52,  19,   0.662) /* ArmorModVsElectric */
     , (52, 165,       1) /* ArmorModVsNether */
     , (52, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (52,   1, 'Scalemail Cuirass') /* Name */
     , (52,  16, 'Scalemail Cuirass') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (52,   1,   33554854) /* Setup */
     , (52,   3,  536870932) /* SoundTable */
     , (52,   6,   67108990) /* PaletteBase */
     , (52,   8,  100671315) /* Icon */
     , (52,  22,  872415275) /* PhysicsEffectTable */
     , (52, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (52, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (52, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (52, 8000, 3694249751) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (52,  1485,      2)  /* Impenetrability5 */
     , (52,  1498,      2)  /* AcidBane6 */
     , (52,  1562,      2)  /* BladeBane6 */
     , (52,  2553,      2)  /* CANTRIPJUMPINGPROWESS1 */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (52, 67110022, 80, 12)
     , (52, 67110022, 174, 66)
     , (52, 67110360, 92, 4);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (52, 0, 83887061, 83886695)
     , (52, 0, 83887060, 83886691)
     , (52, 0, 83889072, 83886803)
     , (52, 0, 83889342, 83886804);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (52, 0, 16778367);
