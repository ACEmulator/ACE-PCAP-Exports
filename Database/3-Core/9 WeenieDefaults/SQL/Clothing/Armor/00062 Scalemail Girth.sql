DELETE FROM `weenie` WHERE `class_Id` = 62;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (62, 'girthscalemail', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (62,   1,          2) /* ItemType - Armor */
     , (62,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (62,   5,        477) /* EncumbranceVal */
     , (62,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (62,  16,          1) /* ItemUseable - No */
     , (62,  18,          1) /* UiEffects - Magical */
     , (62,  19,      15434) /* Value */
     , (62,  28,        257) /* ArmorLevel */
     , (62,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (62, 105,          8) /* ItemWorkmanship */
     , (62, 106,        317) /* ItemSpellcraft */
     , (62, 107,       1743) /* ItemCurMana */
     , (62, 108,       1743) /* ItemMaxMana */
     , (62, 109,        109) /* ItemDifficulty */
     , (62, 110,          0) /* ItemAllegianceRankLimit */
     , (62, 115,        337) /* ItemSkillLevelLimit */
     , (62, 131,         63) /* MaterialType - Silver */
     , (62, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (62,  22, True ) /* Inscribable */
     , (62, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (62,   5,  -0.056) /* ManaRate */
     , (62,  13,       1) /* ArmorModVsSlash */
     , (62,  14,     1.3) /* ArmorModVsPierce */
     , (62,  15,       1) /* ArmorModVsBludgeon */
     , (62,  16,     0.4) /* ArmorModVsCold */
     , (62,  17,   0.733) /* ArmorModVsFire */
     , (62,  18,     0.6) /* ArmorModVsAcid */
     , (62,  19,   0.757) /* ArmorModVsElectric */
     , (62, 165,       1) /* ArmorModVsNether */
     , (62, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (62,   1, 'Scalemail Girth') /* Name */
     , (62,  16, 'Scalemail Girth of Summoning Mastery') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (62,   1, 0x020000D7) /* Setup */
     , (62,   3, 0x20000014) /* SoundTable */
     , (62,   6, 0x0400007E) /* PaletteBase */
     , (62,   8, 0x0600179C) /* Icon */
     , (62,  22, 0x3400002B) /* PhysicsEffectTable */
     , (62,  37,          6) /* ItemSkillLimit - MeleeDefense */
     , (62, 8001, 2166685848) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (62, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (62, 8005,     169985) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (62, 8040, 0x016C01BC, 53.11679, -28.23956, 0, 0.97807, 0, 0, -0.208279) /* PCAPRecordedLocation */
/* @teleloc 0x016C01BC [53.116790 -28.239560 0.000000] 0.978070 0.000000 0.000000 -0.208279 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (62, 8000, 0xDBB9B676) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (62,  2501,      2)  /* CANTRIPALCHEMICALPROWESS2 */
     , (62,  1486,      2)  /* Impenetrability6 */
     , (62,  2576,      2)  /* CANTRIPSTRENGTH2 */
     , (62,  6122,      2)  /* SummoningMasterySelf7 */
     , (62,  2542,      2)  /* CANTRIPCREATUREENCHANTMENTAPTITUDE1 */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (62, 67110323, 92, 4)
     , (62, 67110546, 80, 12);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (62, 0, 83889072, 83886803)
     , (62, 0, 83889342, 83886804);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (62, 0, 16778376);
