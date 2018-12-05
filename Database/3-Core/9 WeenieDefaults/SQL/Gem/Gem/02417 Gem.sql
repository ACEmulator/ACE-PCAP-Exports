DELETE FROM `weenie` WHERE `class_Id` = 2417;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (2417, 'gemsmokeyquartz', 38) /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2417,   1,       2048) /* ItemType - Gem */
     , (2417,   2,         20) /* CreatureType - Wisp */
     , (2417,   5,          5) /* EncumbranceVal */
     , (2417,  11,          1) /* MaxStackSize */
     , (2417,  12,          1) /* StackSize */
     , (2417,  16,          8) /* ItemUseable - Contained */
     , (2417,  18,          1) /* UiEffects - Magical */
     , (2417,  19,        613) /* Value */
     , (2417,  25,        115) /* Level */
     , (2417,  28,        238) /* ArmorLevel */
     , (2417,  33,          0) /* Bonded - Normal */
     , (2417,  44,         20) /* Damage */
     , (2417,  45,          4) /* DamageType - Bludgeon */
     , (2417,  47,          6) /* AttackType - Thrust, Slash */
     , (2417,  48,         47) /* WeaponSkill - MissileWeapons */
     , (2417,  49,         10) /* WeaponTime */
     , (2417,  65,        101) /* Placement - Resting */
     , (2417,  91,         50) /* MaxStructure */
     , (2417,  92,         50) /* Structure */
     , (2417,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2417, 105,          7) /* ItemWorkmanship */
     , (2417, 106,        150) /* ItemSpellcraft */
     , (2417, 107,        362) /* ItemCurMana */
     , (2417, 108,        362) /* ItemMaxMana */
     , (2417, 109,          0) /* ItemDifficulty */
     , (2417, 110,          0) /* ItemAllegianceRankLimit */
     , (2417, 113,          1) /* Gender - Male */
     , (2417, 114,          0) /* Attuned - Normal */
     , (2417, 115,          0) /* ItemSkillLevelLimit */
     , (2417, 117,        250) /* ItemManaCost */
     , (2417, 131,         40) /* MaterialType - SmokeyQuartz */
     , (2417, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (2417, 158,          2) /* WieldRequirements - RawSkill */
     , (2417, 159,         46) /* WieldSkilltype - FinesseWeapons */
     , (2417, 160,        400) /* WieldDifficulty */
     , (2417, 172,          1) /* AppraisalLongDescDecoration */
     , (2417, 176,          6) /* AppraisalItemSkill */
     , (2417, 177,          1) /* GemCount */
     , (2417, 178,         34) /* GemType */
     , (2417, 188,          4) /* HeritageGroup - Viamontian */
     , (2417, 280,        213) /* SharedCooldown */
     , (2417, 307,          5) /* DamageRating */
     , (2417, 353,         10) /* WeaponType - Thrown */
     , (2417, 366,         54) /* UseRequiresSkill */
     , (2417, 367,        310) /* UseRequiresSkillLevel */
     , (2417, 369,         40) /* UseRequiresLevel */
     , (2417, 370,          3) /* GearDamage */
     , (2417, 373,         18) /* GearCritResist */
     , (2417, 375,         11) /* GearCritDamageResist */
     , (2417, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2417,   1, False) /* Stuck */
     , (2417,   2, True ) /* Open */
     , (2417,  11, True ) /* IgnoreCollisions */
     , (2417,  13, True ) /* Ethereal */
     , (2417,  14, True ) /* GravityStatus */
     , (2417,  19, True ) /* Attackable */
     , (2417,  22, True ) /* Inscribable */
     , (2417,  69, True ) /* IsSellable */
     , (2417, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2417,   5,   -0.05) /* ManaRate */
     , (2417,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (2417,  14,       1) /* ArmorModVsPierce */
     , (2417,  15, 0.800000011920929) /* ArmorModVsBludgeon */
     , (2417,  16, 1.17533361911774) /* ArmorModVsCold */
     , (2417,  17, 1.19861924648285) /* ArmorModVsFire */
     , (2417,  18,     0.5) /* ArmorModVsAcid */
     , (2417,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (2417,  21,       0) /* WeaponLength */
     , (2417,  22,    0.25) /* DamageVariance */
     , (2417,  26,       0) /* MaximumVelocity */
     , (2417,  29,       1) /* WeaponDefense */
     , (2417,  62,       1) /* WeaponOffense */
     , (2417,  63,       1) /* DamageMod */
     , (2417, 165,       1) /* ArmorModVsNether */
     , (2417, 167,      45) /* CooldownDuration */
     , (2417, 8004,       2) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2417,   1, 'Gem') /* Name */
     , (2417,   5, 'Honor Guard') /* Template */
     , (2417,   7, 'Looted on my 15th birthday.
') /* Inscription */
     , (2417,   8, 'Triumph') /* ScribeName */
     , (2417,  14, 'Use this essence to summon or dismiss your Frost Wisp.') /* Use */
     , (2417,  16, 'Gem') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2417,   1,   33554809) /* Setup */
     , (2417,   3,  536870932) /* SoundTable */
     , (2417,   6,   67111919) /* PaletteBase */
     , (2417,   8,  100674716) /* Icon */
     , (2417,   9,   83890482) /* EyesTexture */
     , (2417,  10,   83890559) /* NoseTexture */
     , (2417,  11,   83890639) /* MouthTexture */
     , (2417,  15,   67117016) /* HairPalette */
     , (2417,  16,   67110065) /* EyesPalette */
     , (2417,  17,   67115906) /* SkinPalette */
     , (2417,  22,  872415275) /* PhysicsEffectTable */
     , (2417,  28,        215) /* Spell */
     , (2417, 8001, 2170581144) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, Burden, Spell, Workmanship, MaterialType */
     , (2417, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2417, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2417,   2, 3688956322) /* Container */
     , (2417, 8000, 3690199863) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (2417,   1, 150, 0, 0) /* Strength */
     , (2417,   2, 200, 0, 0) /* Endurance */
     , (2417,   3, 220, 0, 0) /* Quickness */
     , (2417,   4, 150, 0, 0) /* Coordination */
     , (2417,   5, 330, 0, 0) /* Focus */
     , (2417,   6, 330, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (2417,   1,   720, 0, 0, 720) /* MaxHealth */
     , (2417,   3,   820, 0, 0, 820) /* MaxStamina */
     , (2417,   5,   450, 0, 0, 420) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2417,    24,      2) 
     , (2417,   166,      2) 
     , (2417,   167,      2) 
     , (2417,   168,      2) 
     , (2417,   169,      2) 
     , (2417,   189,      2) 
     , (2417,   191,      2) 
     , (2417,   192,      2) 
     , (2417,   193,      2) 
     , (2417,   212,      2) 
     , (2417,   214,      2) 
     , (2417,   215,      2) 
     , (2417,   216,      2) 
     , (2417,   217,      2) 
     , (2417,   518,      2) 
     , (2417,   519,      2) 
     , (2417,   927,      2) 
     , (2417,  1018,      2) 
     , (2417,  1020,      2) 
     , (2417,  1021,      2) 
     , (2417,  1022,      2) 
     , (2417,  1033,      2) 
     , (2417,  1034,      2) 
     , (2417,  1067,      2) 
     , (2417,  1068,      2) 
     , (2417,  1070,      2) 
     , (2417,  1071,      2) 
     , (2417,  1092,      2) 
     , (2417,  1094,      2) 
     , (2417,  1112,      2) 
     , (2417,  1113,      2) 
     , (2417,  1114,      2) 
     , (2417,  1133,      2) 
     , (2417,  1134,      2) 
     , (2417,  1135,      2) 
     , (2417,  1136,      2) 
     , (2417,  1137,      2) 
     , (2417,  1138,      2) 
     , (2417,  1308,      2) 
     , (2417,  1309,      2) 
     , (2417,  1310,      2) 
     , (2417,  1311,      2) 
     , (2417,  1312,      2) 
     , (2417,  1328,      2) 
     , (2417,  1330,      2) 
     , (2417,  1331,      2) 
     , (2417,  1332,      2) 
     , (2417,  1349,      2) 
     , (2417,  1350,      2) 
     , (2417,  1351,      2) 
     , (2417,  1353,      2) 
     , (2417,  1354,      2) 
     , (2417,  1374,      2) 
     , (2417,  1375,      2) 
     , (2417,  1376,      2) 
     , (2417,  1377,      2) 
     , (2417,  1378,      2) 
     , (2417,  1398,      2) 
     , (2417,  1399,      2) 
     , (2417,  1400,      2) 
     , (2417,  1401,      2) 
     , (2417,  1402,      2) 
     , (2417,  1423,      2) 
     , (2417,  1424,      2) 
     , (2417,  1425,      2) 
     , (2417,  1426,      2) 
     , (2417,  1446,      2) 
     , (2417,  1447,      2) 
     , (2417,  1448,      2) 
     , (2417,  1449,      2) 
     , (2417,  1485,      2) 
     , (2417,  1616,      2) 
     , (2417,  1627,      2) 
     , (2417,  2102,      2) 
     , (2417,  2108,      2) 
     , (2417,  2271,      2) 
     , (2417,  2537,      2) 
     , (2417,  2548,      2) 
     , (2417,  2549,      2) 
     , (2417,  2550,      2) 
     , (2417,  2560,      2) 
     , (2417,  2599,      2) 
     , (2417,  3833,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2417, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (2417, 0, 83890391, 83890391);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (2417, 0, 16779181);
