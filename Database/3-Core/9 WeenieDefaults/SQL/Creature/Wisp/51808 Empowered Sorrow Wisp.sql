DELETE FROM `weenie` WHERE `class_Id` = 51808;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51808, 'ace51808-empoweredsorrowwisp', 10, '2019-02-10 05:41:14') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51808,   1,         16) /* ItemType - Creature */
     , (51808,   2,         20) /* CreatureType - Wisp */
     , (51808,   6,        255) /* ItemsCapacity */
     , (51808,   7,        255) /* ContainersCapacity */
     , (51808,  16,          1) /* ItemUseable - No */
     , (51808,  25,        265) /* Level */
     , (51808,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (51808, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (51808, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51808,   1, True ) /* Stuck */
     , (51808,  12, True ) /* ReportCollisions */
     , (51808,  13, False) /* Ethereal */
     , (51808,  14, True ) /* GravityStatus */
     , (51808,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51808,  39, 1.29999995231628) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51808,   1, 'Empowered Sorrow Wisp') /* Name */
     , (51808, 8006, 'BwA9AAQAMS27xpxBy0+5QpLgzUJP7kEAAAAAQAAAAAD//39/zczMPgAAcEEAAAAAERFBQA==') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51808,   1,   33557033) /* Setup */
     , (51808,   2,  150995087) /* MotionTable */
     , (51808,   3,  536870985) /* SoundTable */
     , (51808,   8,  100671612) /* Icon */
     , (51808, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (51808, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (51808, 8005,     100483) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (51808, 8040, 758185988, 19.69254, 89.02366, 102.9296, -0.9999136, 0, 0, -0.0131445) /* PCAPRecordedLocation */
/* @teleloc 0x2D310004 [19.692540 89.023660 102.929600] -0.999914 0.000000 0.000000 -0.013145 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (51808, 8000, 3630291670) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (51808,   1,    10, 0, 0, 20150) /* MaxHealth */;
