DELETE FROM `weenie` WHERE `class_Id` = 8010;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (8010, 'crystalbrokenfragmentnew', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8010,   1,         16) /* ItemType - Creature */
     , (8010,   2,         47) /* CreatureType - Crystal */
     , (8010,   5,          0) /* EncumbranceVal */
     , (8010,   6,        255) /* ItemsCapacity */
     , (8010,   7,        255) /* ContainersCapacity */
     , (8010,  16,          1) /* ItemUseable - No */
     , (8010,  19,          0) /* Value */
     , (8010,  25,         20) /* Level */
     , (8010,  33,         -2) /* Bonded - Destroy */
     , (8010,  44,        610) /* Damage */
     , (8010,  45,          2) /* DamageType - Pierce */
     , (8010,  48,         47) /* WeaponSkill - MissileWeapons */
     , (8010,  49,         10) /* WeaponTime */
     , (8010,  93,       3080) /* PhysicsState - ReportCollisions, Gravity, LightingOn */
     , (8010, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (8010, 307,          5) /* DamageRating */
     , (8010, 313,          0) /* CritRating */
     , (8010, 314,          0) /* CritDamageRating */
     , (8010, 353,         10) /* WeaponType - Thrown */
     , (8010, 386,          0) /* Overpower */
     , (8010, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (8010, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8010,   1, True ) /* Stuck */
     , (8010,  12, True ) /* ReportCollisions */
     , (8010,  13, False) /* Ethereal */
     , (8010,  14, True ) /* GravityStatus */
     , (8010,  15, True ) /* LightsStatus */
     , (8010,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8010,  21,       0) /* WeaponLength */
     , (8010,  22,     0.5) /* DamageVariance */
     , (8010,  26, 23.2000007629395) /* MaximumVelocity */
     , (8010,  29,       1) /* WeaponDefense */
     , (8010,  39,     1.5) /* DefaultScale */
     , (8010,  62,       1) /* WeaponOffense */
     , (8010,  63,       1) /* DamageMod */
     , (8010, 147,       1) /* CriticalFrequency */
     , (8010, 149,       0) /* WeaponMissileDefense */
     , (8010, 150,       0) /* WeaponMagicDefense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8010,   1, 'Broken Fragment') /* Name */
     , (8010,  16, 'Killed by Mag-nus.') /* LongDesc */
     , (8010, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8010,   1,   33556731) /* Setup */
     , (8010,   2,  150995096) /* MotionTable */
     , (8010,   3,  536871001) /* SoundTable */
     , (8010,   6,   67111919) /* PaletteBase */
     , (8010,   8,  100670283) /* Icon */
     , (8010,  22,  872415348) /* PhysicsEffectTable */
     , (8010, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (8010, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (8010, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8010, 8040, 3127902256, 142.8753, 171.1089, 14.07873, -0.9591286, 0, 0, -0.2829704) /* PCAPRecordedLocation */
/* @teleloc 0xBA700030 [142.875300 171.108900 14.078730] -0.959129 0.000000 0.000000 -0.282970 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (8010, 8000, 3694261532) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (8010,   1,  40, 0, 0) /* Strength */
     , (8010,   2,  40, 0, 0) /* Endurance */
     , (8010,   3,  40, 0, 0) /* Quickness */
     , (8010,   4,  60, 0, 0) /* Coordination */
     , (8010,   5,  50, 0, 0) /* Focus */
     , (8010,   6, 100, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (8010,   1,    30, 0, 0, 30) /* MaxHealth */
     , (8010,   3,   140, 0, 0, 140) /* MaxStamina */
     , (8010,   5,   300, 0, 0, 300) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (8010, 67112925, 0, 0);
