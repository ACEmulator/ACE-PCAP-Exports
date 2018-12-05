DELETE FROM `weenie` WHERE `class_Id` = 215;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (215, 'phyntoswaspblue', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (215,   1,         16) /* ItemType - Creature */
     , (215,   2,          9) /* CreatureType - PhyntosWasp */
     , (215,   5,       6061) /* EncumbranceVal */
     , (215,   6,        255) /* ItemsCapacity */
     , (215,   7,        255) /* ContainersCapacity */
     , (215,  16,          1) /* ItemUseable - No */
     , (215,  19,          0) /* Value */
     , (215,  25,          8) /* Level */
     , (215,  44,         11) /* Damage */
     , (215,  45,          1) /* DamageType - Slash */
     , (215,  47,          4) /* AttackType - Slash */
     , (215,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (215,  49,         60) /* WeaponTime */
     , (215,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (215, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (215, 316,         10) /* CritDamageResistRating */
     , (215, 353,          3) /* WeaponType - Axe */
     , (215, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (215, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (215,   1, True ) /* Stuck */
     , (215,   2, True ) /* Open */
     , (215,  12, True ) /* ReportCollisions */
     , (215,  13, False) /* Ethereal */
     , (215,  14, True ) /* GravityStatus */
     , (215,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (215,  21,       0) /* WeaponLength */
     , (215,  22,     0.5) /* DamageVariance */
     , (215,  26,       0) /* MaximumVelocity */
     , (215,  29,       1) /* WeaponDefense */
     , (215,  39, 1.20000004768372) /* DefaultScale */
     , (215,  62,       1) /* WeaponOffense */
     , (215,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (215,   1, 'Blue Phyntos Wasp') /* Name */
     , (215,  14, 'Use this item to close it.') /* Use */
     , (215,  16, 'Killed by Mag-three.') /* LongDesc */
     , (215, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (215,   1,   33558817) /* Setup */
     , (215,   2,  150995303) /* MotionTable */
     , (215,   3,  536870926) /* SoundTable */
     , (215,   6,   67115262) /* PaletteBase */
     , (215,   8,  100667450) /* Icon */
     , (215,  22,  872415266) /* PhysicsEffectTable */
     , (215, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (215, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (215, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (215, 8040, 3863937049, 77.19625, 3.384878, 10.5359, 0.6237598, 0, 0, -0.7816161) /* PCAPRecordedLocation */
/* @teleloc 0xE64F0019 [77.196250 3.384878 10.535900] 0.623760 0.000000 0.000000 -0.781616 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (215, 8000, 3684964188) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (215,   1,  35, 0, 0) /* Strength */
     , (215,   2,  60, 0, 0) /* Endurance */
     , (215,   3,  90, 0, 0) /* Quickness */
     , (215,   4,  90, 0, 0) /* Coordination */
     , (215,   5,  40, 0, 0) /* Focus */
     , (215,   6,  20, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (215,   1,    35, 0, 0, 35) /* MaxHealth */
     , (215,   3,   160, 0, 0, 160) /* MaxStamina */
     , (215,   5,    20, 0, 0, 20) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (215, 67115263, 0, 0);
