DELETE FROM `weenie` WHERE `class_Id` = 49101;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49101, 'ace49101-harrysknath', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49101,   1,         16) /* ItemType - Creature */
     , (49101,   2,         21) /* CreatureType - Knathtead */
     , (49101,   6,        255) /* ItemsCapacity */
     , (49101,   7,        255) /* ContainersCapacity */
     , (49101,  16,          1) /* ItemUseable - No */
     , (49101,  25,         50) /* Level */
     , (49101,  93,       1036) /* PhysicsState - Ethereal, ReportCollisions, Gravity */
     , (49101, 133,          1) /* ShowableOnRadar - ShowNever */
     , (49101, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49101,   1, True ) /* Stuck */
     , (49101,  12, True ) /* ReportCollisions */
     , (49101,  13, True ) /* Ethereal */
     , (49101,  14, True ) /* GravityStatus */
     , (49101,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49101,  76, 0.400000005960464) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49101,   1, 'Harry''s K''nath') /* Name */
     , (49101, 8006, 'AAA8AAEAAAA8AAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49101,   1,   33561535) /* Setup */
     , (49101,   2,  150994994) /* MotionTable */
     , (49101,   3,  536870984) /* SoundTable */
     , (49101,   8,  100668443) /* Icon */
     , (49101,  22,  872415261) /* PhysicsEffectTable */
     , (49101, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (49101, 8002,          8) /* PCAPRecordedWeenieHeader2 - PetOwner */
     , (49101, 8003,   67108884) /* PCAPRecordedObjectDesc - Stuck, Attackable, IncludesSecondHeader */
     , (49101, 8005,     366595) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement, Translucency */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (49101, 8040, 23855554, 60.88259, -32.58484, 0.01799998, -0.3711991, 0, 0, -0.9285533) /* PCAPRecordedLocation */
/* @teleloc 0x016C01C2 [60.882590 -32.584840 0.018000] -0.371199 0.000000 0.000000 -0.928553 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (49101, 8000, 3709866326) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (49101,   1, 130, 0, 0) /* Strength */
     , (49101,   2, 160, 0, 0) /* Endurance */
     , (49101,   3,  80, 0, 0) /* Quickness */
     , (49101,   4,  90, 0, 0) /* Coordination */
     , (49101,   5, 100, 0, 0) /* Focus */
     , (49101,   6, 100, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (49101,   1,    10, 0, 0, 430) /* MaxHealth */
     , (49101,   3,    10, 0, 0, 610) /* MaxStamina */
     , (49101,   5,    10, 0, 0, 400) /* MaxMana */;
