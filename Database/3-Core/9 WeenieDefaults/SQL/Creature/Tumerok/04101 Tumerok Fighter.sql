DELETE FROM `weenie` WHERE `class_Id` = 4101;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (4101, 'tumerokfighterarcher', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4101,   1,         16) /* ItemType - Creature */
     , (4101,   2,          6) /* CreatureType - Tumerok */
     , (4101,   5,       6300) /* EncumbranceVal */
     , (4101,   6,        255) /* ItemsCapacity */
     , (4101,   7,        255) /* ContainersCapacity */
     , (4101,  16,          1) /* ItemUseable - No */
     , (4101,  19,          0) /* Value */
     , (4101,  25,         20) /* Level */
     , (4101,  33,         -2) /* Bonded - Destroy */
     , (4101,  44,        610) /* Damage */
     , (4101,  45,          2) /* DamageType - Pierce */
     , (4101,  48,         47) /* WeaponSkill - MissileWeapons */
     , (4101,  49,         10) /* WeaponTime */
     , (4101,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (4101, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (4101, 307,          5) /* DamageRating */
     , (4101, 313,          0) /* CritRating */
     , (4101, 314,          0) /* CritDamageRating */
     , (4101, 353,         10) /* WeaponType - Thrown */
     , (4101, 386,          0) /* Overpower */
     , (4101, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (4101, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4101,   1, True ) /* Stuck */
     , (4101,  12, True ) /* ReportCollisions */
     , (4101,  13, False) /* Ethereal */
     , (4101,  14, True ) /* GravityStatus */
     , (4101,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4101,  21,       0) /* WeaponLength */
     , (4101,  22,     0.5) /* DamageVariance */
     , (4101,  26, 23.2000007629395) /* MaximumVelocity */
     , (4101,  29,       1) /* WeaponDefense */
     , (4101,  39, 1.10000002384186) /* DefaultScale */
     , (4101,  62,       1) /* WeaponOffense */
     , (4101,  63,       1) /* DamageMod */
     , (4101, 147,       1) /* CriticalFrequency */
     , (4101, 149,       0) /* WeaponMissileDefense */
     , (4101, 150,       0) /* WeaponMagicDefense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4101,   1, 'Tumerok Fighter') /* Name */
     , (4101,  16, 'Killed by Grievver Shredder.') /* LongDesc */
     , (4101, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4101,   1,   33559554) /* Setup */
     , (4101,   2,  150994954) /* MotionTable */
     , (4101,   3,  536870931) /* SoundTable */
     , (4101,   6,   67116625) /* PaletteBase */
     , (4101,   8,  100667452) /* Icon */
     , (4101,  22,  872415270) /* PhysicsEffectTable */
     , (4101, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (4101, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (4101, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4101, 8040, 2437283850, 47.4086, 24.0048, 13.90693, -0.05208588, 0, 0, -0.9986426) /* PCAPRecordedLocation */
/* @teleloc 0x9146000A [47.408600 24.004800 13.906930] -0.052086 0.000000 0.000000 -0.998643 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (4101, 8000, 3709154986) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (4101,   1,  80, 0, 0) /* Strength */
     , (4101,   2,  85, 0, 0) /* Endurance */
     , (4101,   3,  30, 0, 0) /* Quickness */
     , (4101,   4,  80, 0, 0) /* Coordination */
     , (4101,   5,  50, 0, 0) /* Focus */
     , (4101,   6,  50, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (4101,   1,    78, 0, 0, 78) /* MaxHealth */
     , (4101,   3,   170, 0, 0, 170) /* MaxStamina */
     , (4101,   5,    50, 0, 0, 50) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (4101, 67116625, 57, 48)
     , (4101, 67116625, 105, 48)
     , (4101, 67116625, 153, 47)
     , (4101, 67116625, 200, 8)
     , (4101, 67116625, 208, 48)
     , (4101, 67116654, 1, 48);
