DELETE FROM `weenie` WHERE `class_Id` = 42636;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (42636, 'ace42636-aetheria', 38) /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42636,   1,       2048) /* ItemType - Gem */
     , (42636,   2,         13) /* CreatureType - Golem */
     , (42636,   5,         50) /* EncumbranceVal */
     , (42636,   9, 1073741824) /* ValidLocations - SigilThree */
     , (42636,  10, 1073741824) /* CurrentWieldedLocation - SigilThree */
     , (42636,  11,          1) /* MaxStackSize */
     , (42636,  12,          1) /* StackSize */
     , (42636,  16,          1) /* ItemUseable - No */
     , (42636,  18,          1) /* UiEffects - Magical */
     , (42636,  19,      10000) /* Value */
     , (42636,  25,        125) /* Level */
     , (42636,  28,        285) /* ArmorLevel */
     , (42636,  33,          0) /* Bonded - Normal */
     , (42636,  44,         58) /* Damage */
     , (42636,  45,         32) /* DamageType - Acid */
     , (42636,  47,          6) /* AttackType - Thrust, Slash */
     , (42636,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (42636,  49,         36) /* WeaponTime */
     , (42636,  65,        101) /* Placement - Resting */
     , (42636,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (42636, 105,          8) /* ItemWorkmanship */
     , (42636, 106,        370) /* ItemSpellcraft */
     , (42636, 107,       1423) /* ItemCurMana */
     , (42636, 108,       1423) /* ItemMaxMana */
     , (42636, 109,        399) /* ItemDifficulty */
     , (42636, 110,          0) /* ItemAllegianceRankLimit */
     , (42636, 113,          1) /* Gender - Male */
     , (42636, 114,          0) /* Attuned - Normal */
     , (42636, 115,          0) /* ItemSkillLevelLimit */
     , (42636, 131,          7) /* MaterialType - Velvet */
     , (42636, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (42636, 158,          7) /* WieldRequirements - Level */
     , (42636, 159,          1) /* WieldSkilltype - Axe */
     , (42636, 160,        225) /* WieldDifficulty */
     , (42636, 172,          1) /* AppraisalLongDescDecoration */
     , (42636, 174,          1) /* AppraisalPages */
     , (42636, 175,          1) /* AppraisalMaxPages */
     , (42636, 176,         44) /* AppraisalItemSkill */
     , (42636, 177,          2) /* GemCount */
     , (42636, 178,         49) /* GemType */
     , (42636, 188,          1) /* HeritageGroup - Aluvian */
     , (42636, 204,         11) /* ElementalDamageBonus */
     , (42636, 265,         39) /* EquipmentSetId - AetheriaVigor */
     , (42636, 307,          5) /* DamageRating */
     , (42636, 313,          0) /* CritRating */
     , (42636, 314,          0) /* CritDamageRating */
     , (42636, 319,          4) /* ItemMaxLevel */
     , (42636, 320,          2) /* ItemXpStyle - ScalesWithLevel */
     , (42636, 353,          7) /* WeaponType - Staff */
     , (42636, 386,          0) /* Overpower */
     , (42636, 8030,          0);

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (42636,   4, 1391671909) /* ItemTotalXp */
     , (42636,   5, 1000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42636,   1, False) /* Stuck */
     , (42636,   2, True ) /* Open */
     , (42636,  11, True ) /* IgnoreCollisions */
     , (42636,  13, True ) /* Ethereal */
     , (42636,  14, True ) /* GravityStatus */
     , (42636,  19, True ) /* Attackable */
     , (42636,  22, True ) /* Inscribable */
     , (42636,  91, True ) /* Retained */
     , (42636, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42636,   5, -0.0666666666666667) /* ManaRate */
     , (42636,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (42636,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (42636,  15,       1) /* ArmorModVsBludgeon */
     , (42636,  16,     0.5) /* ArmorModVsCold */
     , (42636,  17,     0.5) /* ArmorModVsFire */
     , (42636,  18, 0.577720880508423) /* ArmorModVsAcid */
     , (42636,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (42636,  21,       0) /* WeaponLength */
     , (42636,  22,     0.5) /* DamageVariance */
     , (42636,  26,       0) /* MaximumVelocity */
     , (42636,  29,    1.17) /* WeaponDefense */
     , (42636,  62,    1.06) /* WeaponOffense */
     , (42636,  63,       1) /* DamageMod */
     , (42636, 144,    0.07) /* ManaConversionMod */
     , (42636, 149,       0) /* WeaponMissileDefense */
     , (42636, 150,    1.02) /* WeaponMagicDefense */
     , (42636, 152,    1.12) /* ElementalDamageMod */
     , (42636, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42636,   1, 'Aetheria') /* Name */
     , (42636,   5, 'Apprentice Cook') /* Template */
     , (42636,   7, '--') /* Inscription */
     , (42636,   8, 'Azrakin') /* ScribeName */
     , (42636,  14, 'Use this item to close it.') /* Use */
     , (42636,  15, 'A bright red piece of paper with some writing on it.') /* ShortDesc */
     , (42636,  16, 'This aetheria''s sigil now shows on the surface.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42636,   1,   33554809) /* Setup */
     , (42636,   3,  536870932) /* SoundTable */
     , (42636,   6,   67111919) /* PaletteBase */
     , (42636,   8,  100690949) /* Icon */
     , (42636,   9,   83890506) /* EyesTexture */
     , (42636,  10,   83890562) /* NoseTexture */
     , (42636,  11,   83890658) /* MouthTexture */
     , (42636,  15,   67117072) /* HairPalette */
     , (42636,  16,   67109566) /* EyesPalette */
     , (42636,  17,   67109562) /* SkinPalette */
     , (42636,  22,  872415275) /* PhysicsEffectTable */
     , (42636,  50,  100690999) /* IconOverlay */
     , (42636,  55,       5206) /* ProcSpell */
     , (42636, 8001, 1076080792) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, IconOverlay */
     , (42636, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (42636, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (42636,   3, 1342814975) /* Wielder */
     , (42636, 8000, 3622674034) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (42636,   1, 130, 0, 0) /* Strength */
     , (42636,   2, 155, 0, 0) /* Endurance */
     , (42636,   3, 190, 0, 0) /* Quickness */
     , (42636,   4, 190, 0, 0) /* Coordination */
     , (42636,   5, 140, 0, 0) /* Focus */
     , (42636,   6, 110, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (42636,   1,   870, 0, 0, 870) /* MaxHealth */
     , (42636,   3,   505, 0, 0, 505) /* MaxStamina */
     , (42636,   5,   360, 0, 0, 360) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (42636,    63,      2) 
     , (42636,  1498,      2) 
     , (42636,  2067,      2) 
     , (42636,  2096,      2) 
     , (42636,  2117,      2) 
     , (42636,  2502,      2) 
     , (42636,  2571,      2) 
     , (42636,  4407,      2) 
     , (42636,  4705,      2) 
     , (42636,  5204,      2) 
     , (42636,  5205,      2) 
     , (42636,  5206,      2) 
     , (42636,  5207,      2) 
     , (42636,  5208,      2) 
     , (42636,  5808,      2) 
     , (42636,  5881,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (42636, 67111924, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (42636, 0, 83890391, 83890391);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (42636, 0, 16779181);
