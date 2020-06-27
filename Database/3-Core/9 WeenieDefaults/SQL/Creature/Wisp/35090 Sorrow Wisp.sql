DELETE FROM `weenie` WHERE `class_Id` = 35090;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35090, 'ace35090-sorrowwisp', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35090,   1,         16) /* ItemType - Creature */
     , (35090,   2,         20) /* CreatureType - Wisp */
     , (35090,   6,         -1) /* ItemsCapacity */
     , (35090,   7,         -1) /* ContainersCapacity */
     , (35090,  16,          1) /* ItemUseable - No */
     , (35090,  25,        265) /* Level */
     , (35090,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (35090, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (35090, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35090,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35090,  39,     1.3) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35090,   1, 'Sorrow Wisp') /* Name */
     , (35090, 8006, 'BwA9AAQALkj8bJg/Ekq2QiCPxkBP7gkfAAAAQAAAAAD//39/zczMPgAAcEEAAAAAERFBQA==') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35090,   1,   33557033) /* Setup */
     , (35090,   2,  150995087) /* MotionTable */
     , (35090,   3,  536870985) /* SoundTable */
     , (35090,   8,  100671612) /* Icon */
     , (35090, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (35090, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (35090, 8005,     100483) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (35090, 8040, 1194197052, 190.3982, 86.14467, 7.474788, -0.9828629, 0, 0, -0.1843379) /* PCAPRecordedLocation */
/* @teleloc 0x472E003C [190.398200 86.144670 7.474788] -0.982863 0.000000 0.000000 -0.184338 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (35090, 8000, 2921518528) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (35090,   1,     0, 0, 0, 20125) /* MaxHealth */;
