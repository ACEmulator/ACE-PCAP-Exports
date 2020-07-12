DELETE FROM `weenie` WHERE `class_Id` = 37214;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37214, 'ace37214-olthoiceldonbreastplate', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37214,   1,          2) /* ItemType - Armor */
     , (37214,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (37214,   5,       1545) /* EncumbranceVal */
     , (37214,   9,        512) /* ValidLocations - ChestArmor */
     , (37214,  16,          1) /* ItemUseable - No */
     , (37214,  18,          1) /* UiEffects - Magical */
     , (37214,  19,      10376) /* Value */
     , (37214,  28,        462) /* ArmorLevel */
     , (37214,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (37214, 105,          6) /* ItemWorkmanship */
     , (37214, 106,        313) /* ItemSpellcraft */
     , (37214, 107,        965) /* ItemCurMana */
     , (37214, 108,        981) /* ItemMaxMana */
     , (37214, 109,        234) /* ItemDifficulty */
     , (37214, 110,          0) /* ItemAllegianceRankLimit */
     , (37214, 115,        233) /* ItemSkillLevelLimit */
     , (37214, 131,         60) /* MaterialType - Gold */
     , (37214, 158,          7) /* WieldRequirements - Level */
     , (37214, 159,          1) /* WieldSkillType - Axe */
     , (37214, 160,        150) /* WieldDifficulty */
     , (37214, 177,          4) /* GemCount */
     , (37214, 178,         47) /* GemType */
     , (37214, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37214,  22, True ) /* Inscribable */
     , (37214, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37214,   5,  -0.056) /* ManaRate */
     , (37214,  13,       3) /* ArmorModVsSlash */
     , (37214,  14,     2.7) /* ArmorModVsPierce */
     , (37214,  15,     2.7) /* ArmorModVsBludgeon */
     , (37214,  16,     2.1) /* ArmorModVsCold */
     , (37214,  17,   2.427) /* ArmorModVsFire */
     , (37214,  18,     2.3) /* ArmorModVsAcid */
     , (37214,  19,   2.689) /* ArmorModVsElectric */
     , (37214, 165,       1) /* ArmorModVsNether */
     , (37214, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37214,   1, 'Olthoi Celdon Breastplate') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37214,   1,   33554642) /* Setup */
     , (37214,   3,  536870932) /* SoundTable */
     , (37214,   6,   67108990) /* PaletteBase */
     , (37214,   8,  100674635) /* Icon */
     , (37214,  22,  872415275) /* PhysicsEffectTable */
     , (37214,  37,          7) /* ItemSkillLimit - MissileDefense */
     , (37214, 8001, 2166685848) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (37214, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (37214, 8005,     169985) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (37214, 8040, 23855473, 21.8771, -61.83859, -0.004999995, -0.1638941, 0, 0, -0.9864779) /* PCAPRecordedLocation */
/* @teleloc 0x016C0171 [21.877100 -61.838590 -0.005000] -0.163894 0.000000 0.000000 -0.986478 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (37214, 8000, 2805189609) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (37214,  2087,      2)  /* StrengthSelf7 */
     , (37214,  2092,      2)  /* AcidBane7 */
     , (37214,  2108,      2)  /* Impenetrability7 */
     , (37214,  3965,      2)  /* CANTRIPSTRENGTH3 */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (37214, 67116548, 174, 33)
     , (37214, 67116608, 207, 33);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (37214, 0, 83894653, 83894686)
     , (37214, 0, 83894658, 83894677)
     , (37214, 0, 83894655, 83894682);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (37214, 0, 16789304);
