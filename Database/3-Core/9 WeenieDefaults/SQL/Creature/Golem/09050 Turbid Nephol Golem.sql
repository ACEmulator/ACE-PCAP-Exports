DELETE FROM `weenie` WHERE `class_Id` = 9050;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9050, 'golemnepholhi', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9050,   1,         16) /* ItemType - Creature */
     , (9050,   2,         13) /* CreatureType - Golem */
     , (9050,   6,        255) /* ItemsCapacity */
     , (9050,   7,        255) /* ContainersCapacity */
     , (9050,  16,          1) /* ItemUseable - No */
     , (9050,  25,        115) /* Level */
     , (9050,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (9050, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (9050, 307,          2) /* DamageRating */
     , (9050, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9050,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9050,   1, 'Turbid Nephol Golem') /* Name */
     , (9050, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9050,   1,   33556642) /* Setup */
     , (9050,   2,  150995073) /* MotionTable */
     , (9050,   3,  536871066) /* SoundTable */
     , (9050,   8,  100667940) /* Icon */
     , (9050,  22,  872415322) /* PhysicsEffectTable */
     , (9050, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (9050, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (9050, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9050, 8040, 17957256, 356.176, -169.703, -17.99, 0.704254, 0, 0, 0.7099481) /* PCAPRecordedLocation */
/* @teleloc 0x01120188 [356.176000 -169.703000 -17.990000] 0.704254 0.000000 0.000000 0.709948 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (9050, 8000, 2879599705) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (9050,   1, 260, 0, 0) /* Strength */
     , (9050,   2, 270, 0, 0) /* Endurance */
     , (9050,   3, 160, 0, 0) /* Quickness */
     , (9050,   4, 170, 0, 0) /* Coordination */
     , (9050,   5, 160, 0, 0) /* Focus */
     , (9050,   6, 160, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (9050,   1,   430, 0, 0, 565) /* MaxHealth */
     , (9050,   3,   220, 0, 0, 490) /* MaxStamina */
     , (9050,   5,   275, 0, 0, 435) /* MaxMana */;
