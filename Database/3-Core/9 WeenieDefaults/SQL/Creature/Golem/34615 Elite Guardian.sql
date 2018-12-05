DELETE FROM `weenie` WHERE `class_Id` = 34615;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (34615, 'ace34615-eliteguardian', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34615,   1,         16) /* ItemType - Creature */
     , (34615,   2,         13) /* CreatureType - Golem */
     , (34615,   5,         30) /* EncumbranceVal */
     , (34615,   6,        255) /* ItemsCapacity */
     , (34615,   7,        255) /* ContainersCapacity */
     , (34615,  16,          1) /* ItemUseable - No */
     , (34615,  19,       2000) /* Value */
     , (34615,  25,        750) /* Level */
     , (34615,  28,        176) /* ArmorLevel */
     , (34615,  33,          1) /* Bonded - Bonded */
     , (34615,  36,       9999) /* ResistMagic */
     , (34615,  44,         22) /* Damage */
     , (34615,  45,         64) /* DamageType - Electric */
     , (34615,  47,        160) /* AttackType - DoubleSlash, DoubleThrust */
     , (34615,  48,         45) /* WeaponSkill - LightWeapons */
     , (34615,  49,         18) /* WeaponTime */
     , (34615,  91,         50) /* MaxStructure */
     , (34615,  92,         50) /* Structure */
     , (34615,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (34615, 105,          9) /* ItemWorkmanship */
     , (34615, 106,        312) /* ItemSpellcraft */
     , (34615, 107,       1058) /* ItemCurMana */
     , (34615, 108,       1058) /* ItemMaxMana */
     , (34615, 109,         81) /* ItemDifficulty */
     , (34615, 110,          0) /* ItemAllegianceRankLimit */
     , (34615, 113,          2) /* Gender - Female */
     , (34615, 114,          0) /* Attuned - Normal */
     , (34615, 115,        332) /* ItemSkillLevelLimit */
     , (34615, 117,        350) /* ItemManaCost */
     , (34615, 131,         39) /* MaterialType - Sapphire */
     , (34615, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (34615, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (34615, 158,          2) /* WieldRequirements - RawSkill */
     , (34615, 159,         45) /* WieldSkilltype - LightWeapons */
     , (34615, 160,        400) /* WieldDifficulty */
     , (34615, 172,          5) /* AppraisalLongDescDecoration */
     , (34615, 176,         45) /* AppraisalItemSkill */
     , (34615, 177,          2) /* GemCount */
     , (34615, 178,         20) /* GemType */
     , (34615, 188,          1) /* HeritageGroup - Aluvian */
     , (34615, 204,         10) /* ElementalDamageBonus */
     , (34615, 265,         50) /* EquipmentSetId - CloakArcaneLore */
     , (34615, 270,          7) /* WieldRequirements2 - Level */
     , (34615, 271,          1) /* WieldSkilltype2 - Axe */
     , (34615, 272,        150) /* WieldDifficulty2 */
     , (34615, 280,        213) /* SharedCooldown */
     , (34615, 281,          4) /* Faction1Bits */
     , (34615, 289,          1) /* SocietyRankRadblo */
     , (34615, 307,          5) /* DamageRating */
     , (34615, 308,          0) /* DamageResistRating */
     , (34615, 313,          0) /* CritRating */
     , (34615, 314,          0) /* CritDamageRating */
     , (34615, 315,          0) /* CritResistRating */
     , (34615, 316,          0) /* CritDamageResistRating */
     , (34615, 319,          2) /* ItemMaxLevel */
     , (34615, 320,          2) /* ItemXpStyle - ScalesWithLevel */
     , (34615, 352,          1) /* CloakWeaveProc */
     , (34615, 353,          6) /* WeaponType - Dagger */
     , (34615, 366,         54) /* UseRequiresSkill */
     , (34615, 367,        430) /* UseRequiresSkillLevel */
     , (34615, 369,        115) /* UseRequiresLevel */
     , (34615, 370,          0) /* GearDamage */
     , (34615, 371,          0) /* GearDamageResist */
     , (34615, 372,          0) /* GearCrit */
     , (34615, 373,          0) /* GearCritResist */
     , (34615, 374,         10) /* GearCritDamage */
     , (34615, 375,         10) /* GearCritDamageResist */
     , (34615, 376,          0) /* GearHealingBoost */
     , (34615, 377,          0) /* GearNetherResist */
     , (34615, 378,          0) /* GearLifeResist */
     , (34615, 379,          0) /* GearMaxHealth */
     , (34615, 381,          0) /* PKDamageRating */
     , (34615, 382,          0) /* PKDamageResistRating */
     , (34615, 383,          0) /* GearPKDamageRating */
     , (34615, 384,          0) /* GearPKDamageResistRating */
     , (34615, 386,          0) /* Overpower */
     , (34615, 387,          0) /* OverpowerResist */
     , (34615, 388,          0) /* GearOverpower */
     , (34615, 389,          0) /* GearOverpowerResist */
     , (34615, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (34615, 8030,          0);

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (34615,   4,  750000000) /* ItemTotalXp */
     , (34615,   5, 1000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34615,   1, True ) /* Stuck */
     , (34615,   2, True ) /* Open */
     , (34615,  12, True ) /* ReportCollisions */
     , (34615,  13, False) /* Ethereal */
     , (34615,  14, True ) /* GravityStatus */
     , (34615,  19, True ) /* Attackable */
     , (34615,  69, True ) /* IsSellable */
     , (34615, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34615,   5, -0.0555555555555556) /* ManaRate */
     , (34615,  13,       1) /* ArmorModVsSlash */
     , (34615,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (34615,  15, 1.20000004768372) /* ArmorModVsBludgeon */
     , (34615,  16, 1.01699280738831) /* ArmorModVsCold */
     , (34615,  17, 0.600000023841858) /* ArmorModVsFire */
     , (34615,  18, 1.57693779468536) /* ArmorModVsAcid */
     , (34615,  19, 0.600000023841858) /* ArmorModVsElectric */
     , (34615,  21,       0) /* WeaponLength */
     , (34615,  22,    0.28) /* DamageVariance */
     , (34615,  26,       0) /* MaximumVelocity */
     , (34615,  29,    1.12) /* WeaponDefense */
     , (34615,  39, 1.29999995231628) /* DefaultScale */
     , (34615,  62,     1.1) /* WeaponOffense */
     , (34615,  63,       1) /* DamageMod */
     , (34615, 144,    0.06) /* ManaConversionMod */
     , (34615, 149,    1.02) /* WeaponMissileDefense */
     , (34615, 150,   1.015) /* WeaponMagicDefense */
     , (34615, 152,    1.06) /* ElementalDamageMod */
     , (34615, 165,       1) /* ArmorModVsNether */
     , (34615, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34615,   1, 'Elite Guardian') /* Name */
     , (34615,   5, 'Mana Siphon Taskmaster') /* Template */
     , (34615,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (34615,  16, 'Inscribed spell: Martyr''s Hecatomb VII
Drains one-quarter of the caster''s health into a bolt of energy.  When struck by the bolt, the target''s health is reduced by 200% of the amount drained.') /* LongDesc */
     , (34615, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34615,   1,   33559830) /* Setup */
     , (34615,   2,  150995334) /* MotionTable */
     , (34615,   3,  536870933) /* SoundTable */
     , (34615,   8,  100674350) /* Icon */
     , (34615,   9,   83890263) /* EyesTexture */
     , (34615,  10,   83890314) /* NoseTexture */
     , (34615,  11,   83890336) /* MouthTexture */
     , (34615,  15,   67117018) /* HairPalette */
     , (34615,  16,   67109564) /* EyesPalette */
     , (34615,  17,   67109561) /* SkinPalette */
     , (34615,  22,  872415269) /* PhysicsEffectTable */
     , (34615,  55,       5753) /* ProcSpell */
     , (34615, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (34615, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (34615, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (34615, 8040, 11600129, 20.5627, -31.83719, 0.1115, -4.371139E-08, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x00B10101 [20.562700 -31.837190 0.111500] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (34615, 8000, 2447689007) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (34615,   1, 500, 0, 0) /* Strength */
     , (34615,   2, 450, 0, 0) /* Endurance */
     , (34615,   3, 400, 0, 0) /* Quickness */
     , (34615,   4, 420, 0, 0) /* Coordination */
     , (34615,   5, 320, 0, 0) /* Focus */
     , (34615,   6, 320, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (34615,   1, 20000, 0, 0, 20000) /* MaxHealth */
     , (34615,   3,  2950, 0, 0, 2948) /* MaxStamina */
     , (34615,   5,   570, 0, 0, 570) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (34615,    63,      2) 
     , (34615,   170,      2) 
     , (34615,   193,      2) 
     , (34615,   216,      2) 
     , (34615,   520,      2) 
     , (34615,   658,      2) 
     , (34615,   803,      2) 
     , (34615,   879,      2) 
     , (34615,  1094,      2) 
     , (34615,  1332,      2) 
     , (34615,  1354,      2) 
     , (34615,  1377,      2) 
     , (34615,  1378,      2) 
     , (34615,  1486,      2) 
     , (34615,  1516,      2) 
     , (34615,  1540,      2) 
     , (34615,  1552,      2) 
     , (34615,  1562,      2) 
     , (34615,  1592,      2) 
     , (34615,  1605,      2) 
     , (34615,  1616,      2) 
     , (34615,  1627,      2) 
     , (34615,  2053,      2) 
     , (34615,  2059,      2) 
     , (34615,  2061,      2) 
     , (34615,  2067,      2) 
     , (34615,  2081,      2) 
     , (34615,  2087,      2) 
     , (34615,  2092,      2) 
     , (34615,  2094,      2) 
     , (34615,  2096,      2) 
     , (34615,  2098,      2) 
     , (34615,  2101,      2) 
     , (34615,  2104,      2) 
     , (34615,  2106,      2) 
     , (34615,  2108,      2) 
     , (34615,  2113,      2) 
     , (34615,  2116,      2) 
     , (34615,  2117,      2) 
     , (34615,  2136,      2) 
     , (34615,  2157,      2) 
     , (34615,  2159,      2) 
     , (34615,  2161,      2) 
     , (34615,  2185,      2) 
     , (34615,  2187,      2) 
     , (34615,  2204,      2) 
     , (34615,  2277,      2) 
     , (34615,  2323,      2) 
     , (34615,  2502,      2) 
     , (34615,  2505,      2) 
     , (34615,  2510,      2) 
     , (34615,  2511,      2) 
     , (34615,  2517,      2) 
     , (34615,  2520,      2) 
     , (34615,  2524,      2) 
     , (34615,  2527,      2) 
     , (34615,  2529,      2) 
     , (34615,  2535,      2) 
     , (34615,  2538,      2) 
     , (34615,  2540,      2) 
     , (34615,  2545,      2) 
     , (34615,  2546,      2) 
     , (34615,  2551,      2) 
     , (34615,  2555,      2) 
     , (34615,  2558,      2) 
     , (34615,  2559,      2) 
     , (34615,  2560,      2) 
     , (34615,  2564,      2) 
     , (34615,  2566,      2) 
     , (34615,  2569,      2) 
     , (34615,  2572,      2) 
     , (34615,  2575,      2) 
     , (34615,  2576,      2) 
     , (34615,  2577,      2) 
     , (34615,  2582,      2) 
     , (34615,  2583,      2) 
     , (34615,  2591,      2) 
     , (34615,  2596,      2) 
     , (34615,  2600,      2) 
     , (34615,  2604,      2) 
     , (34615,  2607,      2) 
     , (34615,  2608,      2) 
     , (34615,  2609,      2) 
     , (34615,  2615,      2) 
     , (34615,  2616,      2) 
     , (34615,  2617,      2) 
     , (34615,  2618,      2) 
     , (34615,  2766,      2) 
     , (34615,  3834,      2) 
     , (34615,  4299,      2) 
     , (34615,  4319,      2) 
     , (34615,  4393,      2) 
     , (34615,  4395,      2) 
     , (34615,  4400,      2) 
     , (34615,  4407,      2) 
     , (34615,  4412,      2) 
     , (34615,  4417,      2) 
     , (34615,  4518,      2) 
     , (34615,  4542,      2) 
     , (34615,  4596,      2) 
     , (34615,  4675,      2) 
     , (34615,  4683,      2) 
     , (34615,  4684,      2) 
     , (34615,  5070,      2) 
     , (34615,  5337,      2) 
     , (34615,  5427,      2) 
     , (34615,  5429,      2) 
     , (34615,  5753,      2) 
     , (34615,  5785,      2) 
     , (34615,  5809,      2) 
     , (34615,  5849,      2) 
     , (34615,  5881,      2) 
     , (34615,  5888,      2) 
     , (34615,  5892,      2) 
     , (34615,  6121,      2) 
     , (34615,  6126,      2) ;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (34615, 0, 83894477, 83892431)
     , (34615, 0, 83894478, 83892431)
     , (34615, 1, 83894490, 83892431)
     , (34615, 2, 83894483, 83892431)
     , (34615, 2, 83894484, 83892431)
     , (34615, 3, 83894184, 83892431)
     , (34615, 4, 83894184, 83892431)
     , (34615, 5, 83894490, 83892431)
     , (34615, 6, 83894483, 83892431)
     , (34615, 6, 83894484, 83892431)
     , (34615, 7, 83894184, 83892431)
     , (34615, 8, 83894184, 83892431)
     , (34615, 9, 83894480, 83892431)
     , (34615, 9, 83894481, 83892431)
     , (34615, 10, 83894489, 83892431)
     , (34615, 11, 83894479, 83892431)
     , (34615, 12, 83894485, 83892431)
     , (34615, 13, 83894489, 83892431)
     , (34615, 14, 83894479, 83892431)
     , (34615, 15, 83894485, 83892431)
     , (34615, 16, 83892425, 83892430)
     , (34615, 16, 83892492, 83892431);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (34615, 0, 16788885)
     , (34615, 1, 16788894)
     , (34615, 2, 16788893)
     , (34615, 3, 16788081)
     , (34615, 4, 16788088)
     , (34615, 5, 16788896)
     , (34615, 6, 16788895)
     , (34615, 7, 16788082)
     , (34615, 8, 16788089)
     , (34615, 9, 16788889)
     , (34615, 10, 16788898)
     , (34615, 11, 16788887)
     , (34615, 12, 16788891)
     , (34615, 13, 16788897)
     , (34615, 14, 16788888)
     , (34615, 15, 16788892)
     , (34615, 16, 16789125);
