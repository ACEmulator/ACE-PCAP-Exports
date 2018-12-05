DELETE FROM `weenie` WHERE `class_Id` = 46529;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (46529, 'ace46529-spectralminion', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46529,   1,         16) /* ItemType - Creature */
     , (46529,   2,         77) /* CreatureType - Ghost */
     , (46529,   5,        635) /* EncumbranceVal */
     , (46529,   6,        255) /* ItemsCapacity */
     , (46529,   7,        255) /* ContainersCapacity */
     , (46529,  16,          1) /* ItemUseable - No */
     , (46529,  19,       8584) /* Value */
     , (46529,  25,        240) /* Level */
     , (46529,  44,         43) /* Damage */
     , (46529,  45,         16) /* DamageType - Fire */
     , (46529,  47,          2) /* AttackType - Thrust */
     , (46529,  48,         41) /* WeaponSkill - TwoHandedCombat */
     , (46529,  49,         44) /* WeaponTime */
     , (46529,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (46529, 105,          7) /* ItemWorkmanship */
     , (46529, 106,        292) /* ItemSpellcraft */
     , (46529, 107,       1284) /* ItemCurMana */
     , (46529, 108,       1284) /* ItemMaxMana */
     , (46529, 109,        153) /* ItemDifficulty */
     , (46529, 110,          0) /* ItemAllegianceRankLimit */
     , (46529, 115,        312) /* ItemSkillLevelLimit */
     , (46529, 131,         63) /* MaterialType - Silver */
     , (46529, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (46529, 158,          2) /* WieldRequirements - RawSkill */
     , (46529, 159,         41) /* WieldSkilltype - TwoHandedCombat */
     , (46529, 160,        420) /* WieldDifficulty */
     , (46529, 172,          5) /* AppraisalLongDescDecoration */
     , (46529, 176,         41) /* AppraisalItemSkill */
     , (46529, 177,          2) /* GemCount */
     , (46529, 178,         39) /* GemType */
     , (46529, 307,         10) /* DamageRating */
     , (46529, 308,         10) /* DamageResistRating */
     , (46529, 313,          5) /* CritRating */
     , (46529, 353,         11) /* WeaponType - TwoHanded */
     , (46529, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (46529, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46529,   1, True ) /* Stuck */
     , (46529,  12, True ) /* ReportCollisions */
     , (46529,  13, False) /* Ethereal */
     , (46529,  14, True ) /* GravityStatus */
     , (46529,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46529,   5, -0.0555555555555556) /* ManaRate */
     , (46529,  21,       0) /* WeaponLength */
     , (46529,  22,     0.4) /* DamageVariance */
     , (46529,  26,       0) /* MaximumVelocity */
     , (46529,  29,    1.18) /* WeaponDefense */
     , (46529,  62,    1.13) /* WeaponOffense */
     , (46529,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46529,   1, 'Spectral Minion') /* Name */
     , (46529,  16, 'Flaming Pike of Swiftkiller') /* LongDesc */
     , (46529, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46529,   1,   33561478) /* Setup */
     , (46529,   2,  150994945) /* MotionTable */
     , (46529,   3,  536870942) /* SoundTable */
     , (46529,   8,  100669124) /* Icon */
     , (46529,  22,  872415269) /* PhysicsEffectTable */
     , (46529, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (46529, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (46529, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (46529, 8040, 1289879814, 77.505, 177.95, 64.805, -0.09533492, 0, 0, -0.9954453) /* PCAPRecordedLocation */
/* @teleloc 0x4CE20106 [77.505000 177.950000 64.805000] -0.095335 0.000000 0.000000 -0.995445 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (46529, 8000, 3707809432) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (46529,   1, 400, 0, 0) /* Strength */
     , (46529,   2, 400, 0, 0) /* Endurance */
     , (46529,   3, 300, 0, 0) /* Quickness */
     , (46529,   4, 300, 0, 0) /* Coordination */
     , (46529,   5, 250, 0, 0) /* Focus */
     , (46529,   6, 250, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (46529,   1,  2500, 0, 0, 1590) /* MaxHealth */
     , (46529,   3,  2700, 0, 0, 2700) /* MaxStamina */
     , (46529,   5,   750, 0, 0, 750) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (46529,  1616,      2) 
     , (46529,  2116,      2) 
     , (46529,  2575,      2) 
     , (46529,  5785,      2) ;

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (46529, 0, 16796675)
     , (46529, 1, 16796676)
     , (46529, 2, 16796677)
     , (46529, 3, 16796678)
     , (46529, 4, 16796679)
     , (46529, 5, 16796680)
     , (46529, 6, 16796681)
     , (46529, 7, 16796682)
     , (46529, 8, 16796683)
     , (46529, 9, 16796684)
     , (46529, 10, 16796685)
     , (46529, 11, 16796686)
     , (46529, 12, 16796687)
     , (46529, 13, 16796688)
     , (46529, 14, 16796689)
     , (46529, 15, 16796690)
     , (46529, 16, 16796691);
