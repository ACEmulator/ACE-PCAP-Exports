DELETE FROM `weenie` WHERE `class_Id` = 161;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (161, 'mug', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (161,   1,        256) /* ItemType - MissileWeapon */
     , (161,   2,         78) /* CreatureType - Fiun */
     , (161,   5,         40) /* EncumbranceVal */
     , (161,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (161,  10,    4194304) /* CurrentWieldedLocation - MissileWeapon */
     , (161,  16,          1) /* ItemUseable - No */
     , (161,  19,        100) /* Value */
     , (161,  25,        115) /* Level */
     , (161,  28,          0) /* ArmorLevel */
     , (161,  33,          1) /* Bonded - Bonded */
     , (161,  36,       9999) /* ResistMagic */
     , (161,  44,         10) /* Damage */
     , (161,  45,          4) /* DamageType - Bludgeon */
     , (161,  47,          6) /* AttackType - Thrust, Slash */
     , (161,  48,         47) /* WeaponSkill - MissileWeapons */
     , (161,  49,         10) /* WeaponTime */
     , (161,  51,          2) /* CombatUse - Missle */
     , (161,  65,          1) /* Placement - RightHandCombat */
     , (161,  89,          2) /* BoosterEnum - Health */
     , (161,  90,         65) /* BoostValue */
     , (161,  91,         50) /* MaxStructure */
     , (161,  92,         50) /* Structure */
     , (161,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (161, 105,          5) /* ItemWorkmanship */
     , (161, 106,        220) /* ItemSpellcraft */
     , (161, 107,        694) /* ItemCurMana */
     , (161, 108,        694) /* ItemMaxMana */
     , (161, 109,        165) /* ItemDifficulty */
     , (161, 110,          0) /* ItemAllegianceRankLimit */
     , (161, 113,          1) /* Gender - Male */
     , (161, 114,          0) /* Attuned - Normal */
     , (161, 115,          0) /* ItemSkillLevelLimit */
     , (161, 117,        350) /* ItemManaCost */
     , (161, 131,          2) /* MaterialType - Porcelain */
     , (161, 151,          1) /* HookType - Floor */
     , (161, 158,          2) /* WieldRequirements - RawSkill */
     , (161, 159,         47) /* WieldSkilltype - MissileWeapons */
     , (161, 160,        315) /* WieldDifficulty */
     , (161, 172,          1) /* AppraisalLongDescDecoration */
     , (161, 174,          1) /* AppraisalPages */
     , (161, 175,          1) /* AppraisalMaxPages */
     , (161, 176,         47) /* AppraisalItemSkill */
     , (161, 177,          2) /* GemCount */
     , (161, 178,         50) /* GemType */
     , (161, 179,          0) /* ImbuedEffect - Undef */
     , (161, 188,          2) /* HeritageGroup - Gharundim */
     , (161, 204,          3) /* ElementalDamageBonus */
     , (161, 265,         84) /* EquipmentSetId - CloakDirtyFighting */
     , (161, 280,        213) /* SharedCooldown */
     , (161, 292,          2) /* Cleaving */
     , (161, 303,          0) /* ImbuedEffect2 - Undef */
     , (161, 304,          0) /* ImbuedEffect3 - Undef */
     , (161, 305,          0) /* ImbuedEffect4 - Undef */
     , (161, 306,          0) /* ImbuedEffect5 - Undef */
     , (161, 307,          5) /* DamageRating */
     , (161, 313,          0) /* CritRating */
     , (161, 314,          0) /* CritDamageRating */
     , (161, 319,          1) /* ItemMaxLevel */
     , (161, 320,          2) /* ItemXpStyle - ScalesWithLevel */
     , (161, 352,          2) /* CloakWeaveProc */
     , (161, 353,         10) /* WeaponType - Thrown */
     , (161, 366,         54) /* UseRequiresSkill */
     , (161, 367,        310) /* UseRequiresSkillLevel */
     , (161, 369,         40) /* UseRequiresLevel */
     , (161, 370,         16) /* GearDamage */
     , (161, 371,         13) /* GearDamageResist */
     , (161, 372,          9) /* GearCrit */
     , (161, 373,         11) /* GearCritResist */
     , (161, 374,         14) /* GearCritDamage */
     , (161, 375,         16) /* GearCritDamageResist */
     , (161, 386,          0) /* Overpower */
     , (161, 8030,          0);

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (161,   4,  750000000) /* ItemTotalXp */
     , (161,   5, 1000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (161,   1, False) /* Stuck */
     , (161,  11, True ) /* IgnoreCollisions */
     , (161,  13, True ) /* Ethereal */
     , (161,  14, True ) /* GravityStatus */
     , (161,  17, True ) /* Inelastic */
     , (161,  19, True ) /* Attackable */
     , (161,  22, True ) /* Inscribable */
     , (161,  69, False) /* IsSellable */
     , (161, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (161,   5,   -0.05) /* ManaRate */
     , (161,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (161,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (161,  15,       1) /* ArmorModVsBludgeon */
     , (161,  16, 0.200000002980232) /* ArmorModVsCold */
     , (161,  17, 0.200000002980232) /* ArmorModVsFire */
     , (161,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (161,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (161,  21,       0) /* WeaponLength */
     , (161,  22,    0.25) /* DamageVariance */
     , (161,  26,       0) /* MaximumVelocity */
     , (161,  29,       1) /* WeaponDefense */
     , (161,  62,       1) /* WeaponOffense */
     , (161,  63,       1) /* DamageMod */
     , (161,  78,       1) /* Friction */
     , (161,  79,       0) /* Elasticity */
     , (161,  87,       2) /* ItemEfficiency */
     , (161, 137,     0.2) /* ManaStoneDestroyChance */
     , (161, 144,    0.04) /* ManaConversionMod */
     , (161, 149,    1.01) /* WeaponMissileDefense */
     , (161, 150,       0) /* WeaponMagicDefense */
     , (161, 165,       1) /* ArmorModVsNether */
     , (161, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (161,   1, 'Mug') /* Name */
     , (161,   7, 'Looted from a Hoary Mattekar on my 10th anniversary of Asheron''s Call.') /* Inscription */
     , (161,   8, 'Triumph') /* ScribeName */
     , (161,  14, 'Use this item to drink it.') /* Use */
     , (161,  15, 'A tusk plucked from a dead Tusker Guard. Brighteyes, the tailor at 2.2N 95.6E in Oolatanga''s Refuge on Aphus Lassel collects these.') /* ShortDesc */
     , (161,  16, 'Mug of Cooking Mastery') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (161,   1,   33554665) /* Setup */
     , (161,   3,  536871012) /* SoundTable */
     , (161,   6,   67111919) /* PaletteBase */
     , (161,   8,  100668712) /* Icon */
     , (161,   9,   83890505) /* EyesTexture */
     , (161,  10,   83890517) /* NoseTexture */
     , (161,  11,   83890623) /* MouthTexture */
     , (161,  15,   67117001) /* HairPalette */
     , (161,  16,   67110062) /* EyesPalette */
     , (161,  17,   67109554) /* SkinPalette */
     , (161,  22,  872415275) /* PhysicsEffectTable */
     , (161,  55,       5753) /* ProcSpell */
     , (161, 8001,  270762520) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (161, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (161, 8005,     170785) /* PCAPRecordedPhysicsDesc - CSetup, Parent, Friction, Elasticity, STable, PeTable, Position, AnimationFrame */
     , (161, 8009,          1);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (161, 8040, 459083, 69.90158, -144.7224, -0.071, -0.1086067, -0.1086067, -0.6987164, -0.6987164) /* PCAPRecordedLocation */
/* @teleloc 0x0007014B [69.901580 -144.722400 -0.071000] -0.108607 -0.108607 -0.698716 -0.698716 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (161,   3, 1879076953) /* Wielder */
     , (161, 8000, 2155074552) /* PCAPRecordedObjectIID */
     , (161, 8008, 1879076953) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (161,   1, 350, 0, 0) /* Strength */
     , (161,   2, 350, 0, 0) /* Endurance */
     , (161,   3, 320, 0, 0) /* Quickness */
     , (161,   4, 380, 0, 0) /* Coordination */
     , (161,   5, 450, 0, 0) /* Focus */
     , (161,   6, 450, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (161,   1,   460, 0, 0, 460) /* MaxHealth */
     , (161,   3,  1850, 0, 0, 1849) /* MaxStamina */
     , (161,   5,   800, 0, 0, 800) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (161,     2,      2) 
     , (161,   279,      2) 
     , (161,   683,      2) 
     , (161,   702,      2) 
     , (161,   703,      2) 
     , (161,   704,      2) 
     , (161,   705,      2) 
     , (161,   706,      2) 
     , (161,   707,      2) 
     , (161,   726,      2) 
     , (161,   727,      2) 
     , (161,   728,      2) 
     , (161,   729,      2) 
     , (161,   730,      2) 
     , (161,   731,      2) 
     , (161,   750,      2) 
     , (161,   751,      2) 
     , (161,   752,      2) 
     , (161,   753,      2) 
     , (161,   754,      2) 
     , (161,   755,      2) 
     , (161,   774,      2) 
     , (161,   775,      2) 
     , (161,   776,      2) 
     , (161,   777,      2) 
     , (161,   778,      2) 
     , (161,   779,      2) 
     , (161,   803,      2) 
     , (161,   922,      2) 
     , (161,   923,      2) 
     , (161,   924,      2) 
     , (161,   925,      2) 
     , (161,   926,      2) 
     , (161,   927,      2) 
     , (161,  1034,      2) 
     , (161,  1035,      2) 
     , (161,  1113,      2) 
     , (161,  1136,      2) 
     , (161,  1211,      2) 
     , (161,  1301,      2) 
     , (161,  1312,      2) 
     , (161,  1328,      2) 
     , (161,  1329,      2) 
     , (161,  1330,      2) 
     , (161,  1331,      2) 
     , (161,  1332,      2) 
     , (161,  1350,      2) 
     , (161,  1351,      2) 
     , (161,  1352,      2) 
     , (161,  1353,      2) 
     , (161,  1354,      2) 
     , (161,  1374,      2) 
     , (161,  1376,      2) 
     , (161,  1377,      2) 
     , (161,  1378,      2) 
     , (161,  1397,      2) 
     , (161,  1398,      2) 
     , (161,  1399,      2) 
     , (161,  1400,      2) 
     , (161,  1401,      2) 
     , (161,  1402,      2) 
     , (161,  1424,      2) 
     , (161,  1425,      2) 
     , (161,  1426,      2) 
     , (161,  1445,      2) 
     , (161,  1446,      2) 
     , (161,  1447,      2) 
     , (161,  1448,      2) 
     , (161,  1449,      2) 
     , (161,  1450,      2) 
     , (161,  1479,      2) 
     , (161,  1485,      2) 
     , (161,  1486,      2) 
     , (161,  1515,      2) 
     , (161,  1527,      2) 
     , (161,  1539,      2) 
     , (161,  1552,      2) 
     , (161,  1562,      2) 
     , (161,  1573,      2) 
     , (161,  1589,      2) 
     , (161,  1591,      2) 
     , (161,  1592,      2) 
     , (161,  1604,      2) 
     , (161,  1605,      2) 
     , (161,  1614,      2) 
     , (161,  1615,      2) 
     , (161,  1616,      2) 
     , (161,  1626,      2) 
     , (161,  1627,      2) 
     , (161,  1715,      2) 
     , (161,  1716,      2) 
     , (161,  1717,      2) 
     , (161,  1718,      2) 
     , (161,  1719,      2) 
     , (161,  1720,      2) 
     , (161,  1739,      2) 
     , (161,  1740,      2) 
     , (161,  1741,      2) 
     , (161,  1742,      2) 
     , (161,  1743,      2) 
     , (161,  1744,      2) 
     , (161,  1763,      2) 
     , (161,  1764,      2) 
     , (161,  1765,      2) 
     , (161,  1766,      2) 
     , (161,  1767,      2) 
     , (161,  1768,      2) 
     , (161,  1786,      2) 
     , (161,  2096,      2) 
     , (161,  2106,      2) 
     , (161,  2108,      2) 
     , (161,  2113,      2) 
     , (161,  2191,      2) 
     , (161,  2204,      2) 
     , (161,  2243,      2) 
     , (161,  2267,      2) 
     , (161,  2502,      2) 
     , (161,  2524,      2) 
     , (161,  2534,      2) 
     , (161,  2537,      2) 
     , (161,  2539,      2) 
     , (161,  2545,      2) 
     , (161,  2548,      2) 
     , (161,  2549,      2) 
     , (161,  2550,      2) 
     , (161,  2552,      2) 
     , (161,  2556,      2) 
     , (161,  2559,      2) 
     , (161,  2564,      2) 
     , (161,  2569,      2) 
     , (161,  2572,      2) 
     , (161,  2573,      2) 
     , (161,  2583,      2) 
     , (161,  2598,      2) 
     , (161,  2600,      2) 
     , (161,  2601,      2) 
     , (161,  2621,      2) 
     , (161,  2759,      2) 
     , (161,  3257,      2) 
     , (161,  3500,      2) 
     , (161,  3501,      2) 
     , (161,  3502,      2) 
     , (161,  3503,      2) 
     , (161,  3504,      2) 
     , (161,  5753,      2) 
     , (161,  5881,      2) 
     , (161,  5883,      2) 
     , (161,  5884,      2) 
     , (161,  5885,      2) 
     , (161,  5888,      2) 
     , (161,  6126,      2) 
     , (161,  6127,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (161, 67111919, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (161, 0, 83889549, 83889549);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (161, 0, 16778845);
