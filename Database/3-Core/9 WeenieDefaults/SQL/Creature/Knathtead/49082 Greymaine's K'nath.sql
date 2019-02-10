DELETE FROM `weenie` WHERE `class_Id` = 49082;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49082, 'ace49082-greymainesknath', 10, '2019-02-10 08:04:04') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49082,   1,         16) /* ItemType - Creature */
     , (49082,   2,         21) /* CreatureType - Knathtead */
     , (49082,   6,        255) /* ItemsCapacity */
     , (49082,   7,        255) /* ContainersCapacity */
     , (49082,  16,          1) /* ItemUseable - No */
     , (49082,  25,        100) /* Level */
     , (49082,  93,       1036) /* PhysicsState - Ethereal, ReportCollisions, Gravity */
     , (49082, 133,          1) /* ShowableOnRadar - ShowNever */
     , (49082, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49082,   1, True ) /* Stuck */
     , (49082,  12, True ) /* ReportCollisions */
     , (49082,  13, True ) /* Ethereal */
     , (49082,  14, True ) /* GravityStatus */
     , (49082,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49082,  39, 1.20000004768372) /* DefaultScale */
     , (49082,  76, 0.400000005960464) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49082,   1, 'Greymaine''s K''nath') /* Name */
     , (49082, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49082,   1,   33561529) /* Setup */
     , (49082,   2,  150994994) /* MotionTable */
     , (49082,   3,  536870984) /* SoundTable */
     , (49082,   8,  100668443) /* Icon */
     , (49082,  22,  872415261) /* PhysicsEffectTable */
     , (49082, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (49082, 8002,          8) /* PCAPRecordedWeenieHeader2 - PetOwner */
     , (49082, 8003,   67108884) /* PCAPRecordedObjectDesc - Stuck, Attackable, IncludesSecondHeader */
     , (49082, 8005,     366723) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement, Translucency */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (49082, 8040, 2847080488, 109.008, 175.8787, 99.91499, 0.9962484, 0, 0, -0.08653945) /* PCAPRecordedLocation */
/* @teleloc 0xA9B30028 [109.008000 175.878700 99.914990] 0.996248 0.000000 0.000000 -0.086539 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (49082, 8000, 3335896823) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (49082,   1,    10, 0, 0, 770) /* MaxHealth */;
