DELETE FROM `weenie` WHERE `class_Id` = 35731;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (35731, 'ace35731-paradoxtouchedolthoievisceratorgrub', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35731,   1,         16) /* ItemType - Creature */
     , (35731,   2,         92) /* CreatureType - ParadoxOlthoi */
     , (35731,   5,        150) /* EncumbranceVal */
     , (35731,   6,        255) /* ItemsCapacity */
     , (35731,   7,        255) /* ContainersCapacity */
     , (35731,  16,          1) /* ItemUseable - No */
     , (35731,  19,      13627) /* Value */
     , (35731,  25,         80) /* Level */
     , (35731,  28,        215) /* ArmorLevel */
     , (35731,  33,          0) /* Bonded - Normal */
     , (35731,  36,       9999) /* ResistMagic */
     , (35731,  44,          8) /* Damage */
     , (35731,  45,         16) /* DamageType - Fire */
     , (35731,  47,          1) /* AttackType - Punch */
     , (35731,  48,         47) /* WeaponSkill - MissileWeapons */
     , (35731,  49,         10) /* WeaponTime */
     , (35731,  89,          4) /* BoosterEnum - Stamina */
     , (35731,  90,        100) /* BoostValue */
     , (35731,  91,         35) /* MaxStructure */
     , (35731,  92,         35) /* Structure */
     , (35731,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (35731, 105,          7) /* ItemWorkmanship */
     , (35731, 106,        314) /* ItemSpellcraft */
     , (35731, 107,       1525) /* ItemCurMana */
     , (35731, 108,       1525) /* ItemMaxMana */
     , (35731, 109,        314) /* ItemDifficulty */
     , (35731, 110,          0) /* ItemAllegianceRankLimit */
     , (35731, 114,          0) /* Attuned - Normal */
     , (35731, 115,          0) /* ItemSkillLevelLimit */
     , (35731, 117,        300) /* ItemManaCost */
     , (35731, 131,         54) /* MaterialType - GromnieHide */
     , (35731, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (35731, 158,          2) /* WieldRequirements - RawSkill */
     , (35731, 159,          7) /* WieldSkilltype - MissileDefense */
     , (35731, 160,        290) /* WieldDifficulty */
     , (35731, 172,          1) /* AppraisalLongDescDecoration */
     , (35731, 173,        100) /* AppraisalLockpickSuccessPercent */
     , (35731, 174,          1) /* AppraisalPages */
     , (35731, 175,          1) /* AppraisalMaxPages */
     , (35731, 176,          6) /* AppraisalItemSkill */
     , (35731, 177,          2) /* GemCount */
     , (35731, 178,         47) /* GemType */
     , (35731, 179,          0) /* ImbuedEffect - Undef */
     , (35731, 265,         49) /* EquipmentSetId - CloakAlchemy */
     , (35731, 280,        213) /* SharedCooldown */
     , (35731, 303,          0) /* ImbuedEffect2 - Undef */
     , (35731, 304,          0) /* ImbuedEffect3 - Undef */
     , (35731, 305,          0) /* ImbuedEffect4 - Undef */
     , (35731, 306,          0) /* ImbuedEffect5 - Undef */
     , (35731, 307,          5) /* DamageRating */
     , (35731, 313,          0) /* CritRating */
     , (35731, 314,          0) /* CritDamageRating */
     , (35731, 319,          2) /* ItemMaxLevel */
     , (35731, 320,          2) /* ItemXpStyle - ScalesWithLevel */
     , (35731, 352,          2) /* CloakWeaveProc */
     , (35731, 353,         10) /* WeaponType - Thrown */
     , (35731, 366,         54) /* UseRequiresSkill */
     , (35731, 367,        370) /* UseRequiresSkillLevel */
     , (35731, 369,         70) /* UseRequiresLevel */
     , (35731, 371,         11) /* GearDamageResist */
     , (35731, 372,         14) /* GearCrit */
     , (35731, 374,          5) /* GearCritDamage */
     , (35731, 386,          0) /* Overpower */
     , (35731, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (35731, 8030,          0);

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (35731,   4,          0) /* ItemTotalXp */
     , (35731,   5, 1000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35731,   1, True ) /* Stuck */
     , (35731,   2, True ) /* Open */
     , (35731,  12, True ) /* ReportCollisions */
     , (35731,  13, False) /* Ethereal */
     , (35731,  14, True ) /* GravityStatus */
     , (35731,  19, True ) /* Attackable */
     , (35731,  69, False) /* IsSellable */
     , (35731, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35731,   5, -0.0555555555555556) /* ManaRate */
     , (35731,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (35731,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (35731,  15,       1) /* ArmorModVsBludgeon */
     , (35731,  16,     0.5) /* ArmorModVsCold */
     , (35731,  17,     0.5) /* ArmorModVsFire */
     , (35731,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (35731,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (35731,  21,       0) /* WeaponLength */
     , (35731,  22,    0.25) /* DamageVariance */
     , (35731,  26,      15) /* MaximumVelocity */
     , (35731,  29,       1) /* WeaponDefense */
     , (35731,  39, 1.10000002384186) /* DefaultScale */
     , (35731,  62,       1) /* WeaponOffense */
     , (35731,  63,       1) /* DamageMod */
     , (35731,  77,       1) /* PhysicsScriptIntensity */
     , (35731,  87,       2) /* ItemEfficiency */
     , (35731, 100,    1.75) /* HealkitMod */
     , (35731, 137,     0.2) /* ManaStoneDestroyChance */
     , (35731, 149,       0) /* WeaponMissileDefense */
     , (35731, 150,       0) /* WeaponMagicDefense */
     , (35731, 165,       1) /* ArmorModVsNether */
     , (35731, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35731,   1, 'Paradox-touched Olthoi Eviscerator Grub') /* Name */
     , (35731,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (35731,  15, 'A bright red piece of paper with some writing on it.') /* ShortDesc */
     , (35731,  16, 'Leather Shorts') /* LongDesc */
     , (35731, 8006, 'BwA9ACcCRV7A6RtC/GAYw3DOv8BP7kEAAAAAQAAAAAD//39/mpmZPwAAcEEAAAAAdyUaQA==') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35731,   1,   33560315) /* Setup */
     , (35731,   2,  150995238) /* MotionTable */
     , (35731,   3,  536871068) /* SoundTable */
     , (35731,   6,   67114236) /* PaletteBase */
     , (35731,   8,  100674298) /* Icon */
     , (35731,  22,  872415265) /* PhysicsEffectTable */
     , (35731, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (35731, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (35731, 8005,     129155) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, DefaultScript, DefaultScriptIntensity, Position, Movement */
     , (35731, 8019,         84) /* PCAPRecordedDefaultScript */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (35731, 8040, 1581580839, 39.49177, -155.5368, -5.99395, -0.9967528, 0, 0, -0.08052268) /* PCAPRecordedLocation */
/* @teleloc 0x5E450227 [39.491770 -155.536800 -5.993950] -0.996753 0.000000 0.000000 -0.080523 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (35731, 8000, 3690166164) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (35731,   1, 190, 0, 0) /* Strength */
     , (35731,   2, 190, 0, 0) /* Endurance */
     , (35731,   3, 160, 0, 0) /* Quickness */
     , (35731,   4, 160, 0, 0) /* Coordination */
     , (35731,   5, 100, 0, 0) /* Focus */
     , (35731,   6,  90, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (35731,   1,   260, 0, 0, 260) /* MaxHealth */
     , (35731,   3,   390, 0, 0, 390) /* MaxStamina */
     , (35731,   5,    90, 0, 0, 90) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (35731,   169,      2) 
     , (35731,   192,      2) 
     , (35731,   278,      2) 
     , (35731,   279,      2) 
     , (35731,   520,      2) 
     , (35731,   731,      2) 
     , (35731,   778,      2) 
     , (35731,   829,      2) 
     , (35731,   927,      2) 
     , (35731,   951,      2) 
     , (35731,   974,      2) 
     , (35731,  1070,      2) 
     , (35731,  1071,      2) 
     , (35731,  1093,      2) 
     , (35731,  1114,      2) 
     , (35731,  1136,      2) 
     , (35731,  1224,      2) 
     , (35731,  1312,      2) 
     , (35731,  1330,      2) 
     , (35731,  1332,      2) 
     , (35731,  1377,      2) 
     , (35731,  1378,      2) 
     , (35731,  1402,      2) 
     , (35731,  1485,      2) 
     , (35731,  1486,      2) 
     , (35731,  1515,      2) 
     , (35731,  1516,      2) 
     , (35731,  1527,      2) 
     , (35731,  1540,      2) 
     , (35731,  1552,      2) 
     , (35731,  1561,      2) 
     , (35731,  1573,      2) 
     , (35731,  1574,      2) 
     , (35731,  1591,      2) 
     , (35731,  1615,      2) 
     , (35731,  1616,      2) 
     , (35731,  1626,      2) 
     , (35731,  1768,      2) 
     , (35731,  2074,      2) 
     , (35731,  2092,      2) 
     , (35731,  2096,      2) 
     , (35731,  2102,      2) 
     , (35731,  2106,      2) 
     , (35731,  2108,      2) 
     , (35731,  2155,      2) 
     , (35731,  2161,      2) 
     , (35731,  2164,      2) 
     , (35731,  2192,      2) 
     , (35731,  2198,      2) 
     , (35731,  2241,      2) 
     , (35731,  2257,      2) 
     , (35731,  2300,      2) 
     , (35731,  2551,      2) 
     , (35731,  2554,      2) 
     , (35731,  2569,      2) 
     , (35731,  2583,      2) 
     , (35731,  2605,      2) 
     , (35731,  2606,      2) 
     , (35731,  2616,      2) 
     , (35731,  2619,      2) 
     , (35731,  5393,      2) 
     , (35731,  5400,      2) 
     , (35731,  5783,      2) 
     , (35731,  5881,      2) 
     , (35731,  5883,      2) 
     , (35731,  6127,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (35731, 67114234, 0, 0);
