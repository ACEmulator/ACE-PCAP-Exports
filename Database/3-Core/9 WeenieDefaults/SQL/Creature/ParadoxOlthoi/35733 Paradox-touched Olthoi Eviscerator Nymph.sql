DELETE FROM `weenie` WHERE `class_Id` = 35733;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (35733, 'ace35733-paradoxtouchedolthoievisceratornymph', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35733,   1,         16) /* ItemType - Creature */
     , (35733,   2,         92) /* CreatureType - ParadoxOlthoi */
     , (35733,   5,        150) /* EncumbranceVal */
     , (35733,   6,        255) /* ItemsCapacity */
     , (35733,   7,        255) /* ContainersCapacity */
     , (35733,  16,          1) /* ItemUseable - No */
     , (35733,  19,          0) /* Value */
     , (35733,  25,        115) /* Level */
     , (35733,  28,        267) /* ArmorLevel */
     , (35733,  33,          1) /* Bonded - Bonded */
     , (35733,  36,       9999) /* ResistMagic */
     , (35733,  44,        610) /* Damage */
     , (35733,  45,          2) /* DamageType - Pierce */
     , (35733,  47,          2) /* AttackType - Thrust */
     , (35733,  48,         47) /* WeaponSkill - MissileWeapons */
     , (35733,  49,         10) /* WeaponTime */
     , (35733,  90,         10) /* BoostValue */
     , (35733,  91,         35) /* MaxStructure */
     , (35733,  92,         35) /* Structure */
     , (35733,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (35733, 105,          5) /* ItemWorkmanship */
     , (35733, 106,        325) /* ItemSpellcraft */
     , (35733, 107,       1214) /* ItemCurMana */
     , (35733, 108,       1214) /* ItemMaxMana */
     , (35733, 109,        243) /* ItemDifficulty */
     , (35733, 110,          0) /* ItemAllegianceRankLimit */
     , (35733, 114,          1) /* Attuned - Attuned */
     , (35733, 115,          0) /* ItemSkillLevelLimit */
     , (35733, 117,        300) /* ItemManaCost */
     , (35733, 131,          7) /* MaterialType - Velvet */
     , (35733, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (35733, 158,          2) /* WieldRequirements - RawSkill */
     , (35733, 159,         41) /* WieldSkilltype - TwoHandedCombat */
     , (35733, 160,        325) /* WieldDifficulty */
     , (35733, 172,          5) /* AppraisalLongDescDecoration */
     , (35733, 173,        100) /* AppraisalLockpickSuccessPercent */
     , (35733, 174,          1) /* AppraisalPages */
     , (35733, 175,          1) /* AppraisalMaxPages */
     , (35733, 176,         41) /* AppraisalItemSkill */
     , (35733, 177,          1) /* GemCount */
     , (35733, 178,         43) /* GemType */
     , (35733, 179,          0) /* ImbuedEffect - Undef */
     , (35733, 204,          1) /* ElementalDamageBonus */
     , (35733, 265,         65) /* EquipmentSetId - CloakLifeMagic */
     , (35733, 280,        213) /* SharedCooldown */
     , (35733, 303,          0) /* ImbuedEffect2 - Undef */
     , (35733, 304,          0) /* ImbuedEffect3 - Undef */
     , (35733, 305,          0) /* ImbuedEffect4 - Undef */
     , (35733, 306,          0) /* ImbuedEffect5 - Undef */
     , (35733, 307,          5) /* DamageRating */
     , (35733, 313,          0) /* CritRating */
     , (35733, 314,          0) /* CritDamageRating */
     , (35733, 319,          1) /* ItemMaxLevel */
     , (35733, 320,          2) /* ItemXpStyle - ScalesWithLevel */
     , (35733, 352,          1) /* CloakWeaveProc */
     , (35733, 353,         10) /* WeaponType - Thrown */
     , (35733, 366,         54) /* UseRequiresSkill */
     , (35733, 367,        370) /* UseRequiresSkillLevel */
     , (35733, 369,         70) /* UseRequiresLevel */
     , (35733, 370,         10) /* GearDamage */
     , (35733, 371,          8) /* GearDamageResist */
     , (35733, 372,         10) /* GearCrit */
     , (35733, 373,         13) /* GearCritResist */
     , (35733, 374,         11) /* GearCritDamage */
     , (35733, 386,          0) /* Overpower */
     , (35733, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (35733, 8030,          0);

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (35733,   4,  750000000) /* ItemTotalXp */
     , (35733,   5, 1000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35733,   1, True ) /* Stuck */
     , (35733,  12, True ) /* ReportCollisions */
     , (35733,  13, False) /* Ethereal */
     , (35733,  14, True ) /* GravityStatus */
     , (35733,  19, True ) /* Attackable */
     , (35733,  69, False) /* IsSellable */
     , (35733,  99, False) /* Ivoryable */
     , (35733, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35733,   5, -0.0555555555555556) /* ManaRate */
     , (35733,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (35733,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (35733,  15,       1) /* ArmorModVsBludgeon */
     , (35733,  16,     0.5) /* ArmorModVsCold */
     , (35733,  17,     0.5) /* ArmorModVsFire */
     , (35733,  18, 0.61072039604187) /* ArmorModVsAcid */
     , (35733,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (35733,  21,       0) /* WeaponLength */
     , (35733,  22,     0.5) /* DamageVariance */
     , (35733,  26, 23.2000007629395) /* MaximumVelocity */
     , (35733,  29,       1) /* WeaponDefense */
     , (35733,  39, 0.800000011920929) /* DefaultScale */
     , (35733,  62,       1) /* WeaponOffense */
     , (35733,  63,       1) /* DamageMod */
     , (35733,  77,       1) /* PhysicsScriptIntensity */
     , (35733,  87,       2) /* ItemEfficiency */
     , (35733, 100,     1.5) /* HealkitMod */
     , (35733, 137,     0.2) /* ManaStoneDestroyChance */
     , (35733, 144,    0.07) /* ManaConversionMod */
     , (35733, 147,       1) /* CriticalFrequency */
     , (35733, 149,       0) /* WeaponMissileDefense */
     , (35733, 150,       0) /* WeaponMagicDefense */
     , (35733, 165,       1) /* ArmorModVsNether */
     , (35733, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35733,   1, 'Paradox-touched Olthoi Eviscerator Nymph') /* Name */
     , (35733,  14, 'Turn this shard in to Ethan Wintermaine for a reward.') /* Use */
     , (35733,  15, 'A bright gold piece of paper with some writing on it.') /* ShortDesc */
     , (35733,  16, 'A shard of the Paradox-touched Olthoi Queen''s Carapace.') /* LongDesc */
     , (35733, 8006, 'AAA8AIEAAAA8AFEAAQAAAIA/AAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35733,   1,   33560314) /* Setup */
     , (35733,   2,  150995130) /* MotionTable */
     , (35733,   3,  536871036) /* SoundTable */
     , (35733,   6,   67113194) /* PaletteBase */
     , (35733,   8,  100667623) /* Icon */
     , (35733,  22,  872415378) /* PhysicsEffectTable */
     , (35733,  55,       5754) /* ProcSpell */
     , (35733, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (35733, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (35733, 8005,     129155) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, DefaultScript, DefaultScriptIntensity, Position, Movement */
     , (35733, 8019,         84) /* PCAPRecordedDefaultScript */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (35733, 8040, 1581580855, 48.541, -151.051, -6.0128, 0.8723342, 0, 0, 0.4889101) /* PCAPRecordedLocation */
/* @teleloc 0x5E450237 [48.541000 -151.051000 -6.012800] 0.872334 0.000000 0.000000 0.488910 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (35733, 8000, 3690278973) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (35733,   1, 330, 0, 0) /* Strength */
     , (35733,   2, 330, 0, 0) /* Endurance */
     , (35733,   3, 160, 0, 0) /* Quickness */
     , (35733,   4, 160, 0, 0) /* Coordination */
     , (35733,   5, 110, 0, 0) /* Focus */
     , (35733,   6,  60, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (35733,   1,   940, 0, 0, 940) /* MaxHealth */
     , (35733,   3,   750, 0, 0, 746) /* MaxStamina */
     , (35733,   5,    60, 0, 0, 60) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (35733,    62,      2) 
     , (35733,   192,      2) 
     , (35733,   520,      2) 
     , (35733,   634,      2) 
     , (35733,   657,      2) 
     , (35733,   658,      2) 
     , (35733,   754,      2) 
     , (35733,   829,      2) 
     , (35733,   951,      2) 
     , (35733,  1023,      2) 
     , (35733,  1041,      2) 
     , (35733,  1070,      2) 
     , (35733,  1071,      2) 
     , (35733,  1137,      2) 
     , (35733,  1259,      2) 
     , (35733,  1331,      2) 
     , (35733,  1377,      2) 
     , (35733,  1402,      2) 
     , (35733,  1425,      2) 
     , (35733,  1479,      2) 
     , (35733,  1485,      2) 
     , (35733,  1486,      2) 
     , (35733,  1498,      2) 
     , (35733,  1515,      2) 
     , (35733,  1516,      2) 
     , (35733,  1527,      2) 
     , (35733,  1528,      2) 
     , (35733,  1539,      2) 
     , (35733,  1551,      2) 
     , (35733,  1552,      2) 
     , (35733,  1561,      2) 
     , (35733,  1573,      2) 
     , (35733,  1591,      2) 
     , (35733,  1604,      2) 
     , (35733,  1615,      2) 
     , (35733,  1616,      2) 
     , (35733,  1626,      2) 
     , (35733,  1627,      2) 
     , (35733,  1744,      2) 
     , (35733,  2070,      2) 
     , (35733,  2073,      2) 
     , (35733,  2081,      2) 
     , (35733,  2082,      2) 
     , (35733,  2096,      2) 
     , (35733,  2102,      2) 
     , (35733,  2208,      2) 
     , (35733,  2220,      2) 
     , (35733,  2276,      2) 
     , (35733,  2324,      2) 
     , (35733,  2537,      2) 
     , (35733,  2548,      2) 
     , (35733,  2549,      2) 
     , (35733,  2551,      2) 
     , (35733,  2564,      2) 
     , (35733,  2583,      2) 
     , (35733,  2589,      2) 
     , (35733,  2605,      2) 
     , (35733,  3833,      2) 
     , (35733,  5754,      2) 
     , (35733,  5783,      2) 
     , (35733,  5784,      2) 
     , (35733,  5833,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (35733, 67116825, 0, 0);
