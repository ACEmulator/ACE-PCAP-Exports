DELETE FROM `weenie` WHERE `class_Id` = 6645;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (6645, 'golemunstablemagma', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6645,   1,         16) /* ItemType - Creature */
     , (6645,   2,         13) /* CreatureType - Golem */
     , (6645,   5,       6866) /* EncumbranceVal */
     , (6645,   6,        255) /* ItemsCapacity */
     , (6645,   7,        255) /* ContainersCapacity */
     , (6645,  16,          1) /* ItemUseable - No */
     , (6645,  19,          0) /* Value */
     , (6645,  25,        100) /* Level */
     , (6645,  28,        222) /* ArmorLevel */
     , (6645,  33,          1) /* Bonded - Bonded */
     , (6645,  36,       9999) /* ResistMagic */
     , (6645,  44,         36) /* Damage */
     , (6645,  45,          3) /* DamageType - Slash, Pierce */
     , (6645,  47,          6) /* AttackType - Thrust, Slash */
     , (6645,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (6645,  49,         41) /* WeaponTime */
     , (6645,  91,          1) /* MaxStructure */
     , (6645,  92,          1) /* Structure */
     , (6645,  93,    4197384) /* PhysicsState - ReportCollisions, Gravity, LightingOn, EdgeSlide */
     , (6645, 105,          8) /* ItemWorkmanship */
     , (6645, 106,        272) /* ItemSpellcraft */
     , (6645, 107,       1174) /* ItemCurMana */
     , (6645, 108,       1174) /* ItemMaxMana */
     , (6645, 109,        126) /* ItemDifficulty */
     , (6645, 110,          0) /* ItemAllegianceRankLimit */
     , (6645, 114,          0) /* Attuned - Normal */
     , (6645, 115,        292) /* ItemSkillLevelLimit */
     , (6645, 131,         64) /* MaterialType - Steel */
     , (6645, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (6645, 158,          2) /* WieldRequirements - RawSkill */
     , (6645, 159,         44) /* WieldSkilltype - HeavyWeapons */
     , (6645, 160,        300) /* WieldDifficulty */
     , (6645, 172,          5) /* AppraisalLongDescDecoration */
     , (6645, 174,          1) /* AppraisalPages */
     , (6645, 175,          1) /* AppraisalMaxPages */
     , (6645, 176,         44) /* AppraisalItemSkill */
     , (6645, 177,          3) /* GemCount */
     , (6645, 178,         16) /* GemType */
     , (6645, 280,        213) /* SharedCooldown */
     , (6645, 307,          2) /* DamageRating */
     , (6645, 353,          2) /* WeaponType - Sword */
     , (6645, 366,         54) /* UseRequiresSkill */
     , (6645, 367,        475) /* UseRequiresSkillLevel */
     , (6645, 369,        140) /* UseRequiresLevel */
     , (6645, 370,         13) /* GearDamage */
     , (6645, 372,         10) /* GearCrit */
     , (6645, 373,          8) /* GearCritResist */
     , (6645, 374,         10) /* GearCritDamage */
     , (6645, 375,         11) /* GearCritDamageResist */
     , (6645, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (6645, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6645,   1, True ) /* Stuck */
     , (6645,  12, True ) /* ReportCollisions */
     , (6645,  13, False) /* Ethereal */
     , (6645,  14, True ) /* GravityStatus */
     , (6645,  15, True ) /* LightsStatus */
     , (6645,  19, True ) /* Attackable */
     , (6645,  42, True ) /* AllowEdgeSlide */
     , (6645,  69, False) /* IsSellable */
     , (6645, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6645,   5,   -0.05) /* ManaRate */
     , (6645,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (6645,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (6645,  15,       1) /* ArmorModVsBludgeon */
     , (6645,  16,     0.5) /* ArmorModVsCold */
     , (6645,  17,     0.5) /* ArmorModVsFire */
     , (6645,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (6645,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (6645,  21,       0) /* WeaponLength */
     , (6645,  22,    0.47) /* DamageVariance */
     , (6645,  26,       0) /* MaximumVelocity */
     , (6645,  29,    1.07) /* WeaponDefense */
     , (6645,  62,    1.07) /* WeaponOffense */
     , (6645,  63,       1) /* DamageMod */
     , (6645,  87,     1.2) /* ItemEfficiency */
     , (6645, 137,    0.15) /* ManaStoneDestroyChance */
     , (6645, 149,   1.015) /* WeaponMissileDefense */
     , (6645, 150,    1.02) /* WeaponMagicDefense */
     , (6645, 165,       1) /* ArmorModVsNether */
     , (6645, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6645,   1, 'Magma Golem') /* Name */
     , (6645,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (6645,  15, 'A bright red piece of paper with some writing on it.') /* ShortDesc */
     , (6645,  16, 'Killed by Mag-nus.') /* LongDesc */
     , (6645, 8006, 'AAA9AAIAAAAUAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6645,   1,   33556427) /* Setup */
     , (6645,   2,  150995073) /* MotionTable */
     , (6645,   3,  536870933) /* SoundTable */
     , (6645,   8,  100667940) /* Icon */
     , (6645,  22,  872415325) /* PhysicsEffectTable */
     , (6645, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (6645, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (6645, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (6645, 8040, 2536767511, 69.14507, 155.6525, 40.01, -0.4426243, 0, 0, -0.8967071) /* PCAPRecordedLocation */
/* @teleloc 0x97340017 [69.145070 155.652500 40.010000] -0.442624 0.000000 0.000000 -0.896707 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (6645, 8000, 3685863239) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (6645,   1, 250, 0, 0) /* Strength */
     , (6645,   2, 250, 0, 0) /* Endurance */
     , (6645,   3, 150, 0, 0) /* Quickness */
     , (6645,   4, 150, 0, 0) /* Coordination */
     , (6645,   5, 150, 0, 0) /* Focus */
     , (6645,   6, 150, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (6645,   1,   455, 0, 0, 455) /* MaxHealth */
     , (6645,   3,   470, 0, 0, 470) /* MaxStamina */
     , (6645,   5,   425, 0, 0, 425) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6645,  1023,      2) 
     , (6645,  1034,      2) 
     , (6645,  1112,      2) 
     , (6645,  1332,      2) 
     , (6645,  1426,      2) 
     , (6645,  1485,      2) 
     , (6645,  1486,      2) 
     , (6645,  1497,      2) 
     , (6645,  1527,      2) 
     , (6645,  1528,      2) 
     , (6645,  1539,      2) 
     , (6645,  1550,      2) 
     , (6645,  1551,      2) 
     , (6645,  1562,      2) 
     , (6645,  1574,      2) 
     , (6645,  1591,      2) 
     , (6645,  1592,      2) 
     , (6645,  1614,      2) 
     , (6645,  1616,      2) 
     , (6645,  1626,      2) 
     , (6645,  2098,      2) 
     , (6645,  2174,      2) 
     , (6645,  2202,      2) 
     , (6645,  2248,      2) 
     , (6645,  2539,      2) 
     , (6645,  2541,      2) 
     , (6645,  2581,      2) 
     , (6645,  2583,      2) 
     , (6645,  2619,      2) 
     , (6645,  2620,      2) 
     , (6645,  2766,      2) ;
