DELETE FROM `weenie` WHERE `class_Id` = 35089;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35089, 'ace35089-despairwisp', 10, '2019-02-10 05:41:14') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35089,   1,         16) /* ItemType - Creature */
     , (35089,   2,         20) /* CreatureType - Wisp */
     , (35089,   6,        255) /* ItemsCapacity */
     , (35089,   7,        255) /* ContainersCapacity */
     , (35089,  16,          1) /* ItemUseable - No */
     , (35089,  25,        265) /* Level */
     , (35089,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (35089, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (35089, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35089,   1, True ) /* Stuck */
     , (35089,  12, True ) /* ReportCollisions */
     , (35089,  13, False) /* Ethereal */
     , (35089,  14, True ) /* GravityStatus */
     , (35089,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35089,  39, 1.29999995231628) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35089,   1, 'Despair Wisp') /* Name */
     , (35089, 8006, 'BwA9AA0ALkhSdzxCExzQQsVSQEFP7gkfAAAAQAAAAAD//39/zczMPgAAcEEAAAAAERFBQA==') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35089,   1,   33557068) /* Setup */
     , (35089,   2,  150995087) /* MotionTable */
     , (35089,   3,  536870985) /* SoundTable */
     , (35089,   8,  100671683) /* Icon */
     , (35089, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (35089, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (35089, 8005,     100483) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (35089, 8040, 1210974221, 44.76926, 104.0548, 12.02021, 0.9828629, 0, 0, -0.1843379) /* PCAPRecordedLocation */
/* @teleloc 0x482E000D [44.769260 104.054800 12.020210] 0.982863 0.000000 0.000000 -0.184338 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (35089, 8000, 2922196139) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (35089,   1,    10, 0, 0, 20125) /* MaxHealth */;
