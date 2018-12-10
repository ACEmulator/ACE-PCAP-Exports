DELETE FROM `weenie` WHERE `class_Id` = 7093;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (7093, 'fireelementalhellfire', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7093,   1,         16) /* ItemType - Creature */
     , (7093,   2,         38) /* CreatureType - FireElemental */
     , (7093,   6,        255) /* ItemsCapacity */
     , (7093,   7,        255) /* ContainersCapacity */
     , (7093,  16,          1) /* ItemUseable - No */
     , (7093,  25,        115) /* Level */
     , (7093,  93,       3080) /* PhysicsState - ReportCollisions, Gravity, LightingOn */
     , (7093, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (7093, 307,          5) /* DamageRating */
     , (7093, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7093,   1, True ) /* Stuck */
     , (7093,  12, True ) /* ReportCollisions */
     , (7093,  13, False) /* Ethereal */
     , (7093,  14, True ) /* GravityStatus */
     , (7093,  15, True ) /* LightsStatus */
     , (7093,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7093,  39, 1.70000004768372) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7093,   1, 'Hellfire') /* Name */
     , (7093, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7093,   1,   33556637) /* Setup */
     , (7093,   2,  150995087) /* MotionTable */
     , (7093,   3,  536870998) /* SoundTable */
     , (7093,   8,  100670274) /* Icon */
     , (7093,  22,  872415349) /* PhysicsEffectTable */
     , (7093, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (7093, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (7093, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7093, 8040, 32833969, 18.28446, -50.87029, -17.9915, -0.9619175, 0, 0, -0.2733399) /* PCAPRecordedLocation */
/* @teleloc 0x01F501B1 [18.284460 -50.870290 -17.991500] -0.961918 0.000000 0.000000 -0.273340 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (7093, 8000, 3703115758) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (7093,   1, 150, 0, 0) /* Strength */
     , (7093,   2, 160, 0, 0) /* Endurance */
     , (7093,   3, 160, 0, 0) /* Quickness */
     , (7093,   4, 160, 0, 0) /* Coordination */
     , (7093,   5, 160, 0, 0) /* Focus */
     , (7093,   6, 190, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (7093,   1,   780, 0, 0, 780) /* MaxHealth */
     , (7093,   3,   610, 0, 0, 610) /* MaxStamina */
     , (7093,   5,   540, 0, 0, 540) /* MaxMana */;
