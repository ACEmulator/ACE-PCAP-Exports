DELETE FROM `weenie` WHERE `class_Id` = 45084;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45084, 'ace45084-rasdazzlespetgumdrop', 69, '2019-02-10 00:00:00') /* Pet */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45084,   1,         16) /* ItemType - Creature */
     , (45084,   2,         21) /* CreatureType - Knathtead */
     , (45084,   6,         -1) /* ItemsCapacity */
     , (45084,   7,         -1) /* ContainersCapacity */
     , (45084,  16,          1) /* ItemUseable - No */
     , (45084,  25,          5) /* Level */
     , (45084,  93,    2098196) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (45084,  95,          8) /* RadarBlipColor - Yellow */
     , (45084, 133,          1) /* ShowableOnRadar - ShowNever */
     , (45084, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (45084, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45084,   1, True ) /* Stuck */
     , (45084,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45084,  39,    0.33) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45084,   1, 'Pet Gumdrop') /* Name */
     , (45084, 8006, 'AAA9AEAAAAAAABBA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45084,   1, 0x02001B3D) /* Setup */
     , (45084,   2, 0x09000032) /* MotionTable */
     , (45084,   3, 0x20000048) /* SoundTable */
     , (45084,   8, 0x0600141B) /* Icon */
     , (45084,  22, 0x3400001D) /* PhysicsEffectTable */
     , (45084, 8001,    9437206) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBlipColor, RadarBehavior */
     , (45084, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (45084, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (45084, 8040, 0xA9B4002A, 126.6999, 37.07652, 93.99857, 0.960168, 0, 0, -0.279424) /* PCAPRecordedLocation */
/* @teleloc 0xA9B4002A [126.699900 37.076520 93.998570] 0.960168 0.000000 0.000000 -0.279424 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (45084, 8000, 0xDC91CAD3) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (45084,   1,     0, 0, 0, 30) /* MaxHealth */;
