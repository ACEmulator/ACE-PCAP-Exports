DELETE FROM `weenie` WHERE `class_Id` = 45893;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45893, 'ace45893-knathdivda', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45893,   1,         16) /* ItemType - Creature */
     , (45893,   2,         21) /* CreatureType - Knathtead */
     , (45893,   6,         -1) /* ItemsCapacity */
     , (45893,   7,         -1) /* ContainersCapacity */
     , (45893,  16,          1) /* ItemUseable - No */
     , (45893,  25,         80) /* Level */
     , (45893,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (45893, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (45893, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45893,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45893,  76,     0.5) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45893,   1, 'K''nath Di''vda') /* Name */
     , (45893, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45893,   1, 0x020004AF) /* Setup */
     , (45893,   2, 0x09000032) /* MotionTable */
     , (45893,   3, 0x20000048) /* SoundTable */
     , (45893,   8, 0x0600141B) /* Icon */
     , (45893,  22, 0x3400001D) /* PhysicsEffectTable */
     , (45893, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (45893, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (45893, 8005,     366595) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement, Translucency */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (45893, 8040, 0x0164018E, 12.3948, -25.5303, -17.982, 0.692851, 0, 0, -0.721081) /* PCAPRecordedLocation */
/* @teleloc 0x0164018E [12.394800 -25.530300 -17.982000] 0.692851 0.000000 0.000000 -0.721081 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (45893, 8000, 0xAE7B6DF7) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (45893,   1, 140, 0, 0) /* Strength */
     , (45893,   2, 210, 0, 0) /* Endurance */
     , (45893,   3,  85, 0, 0) /* Quickness */
     , (45893,   4, 220, 0, 0) /* Coordination */
     , (45893,   5, 300, 0, 0) /* Focus */
     , (45893,   6, 300, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (45893,   1,   150, 0, 0, 255) /* MaxHealth */
     , (45893,   3,   200, 0, 0, 410) /* MaxStamina */
     , (45893,   5,   200, 0, 0, 500) /* MaxMana */;
