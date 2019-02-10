DELETE FROM `weenie` WHERE `class_Id` = 46305;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46305, 'ace46305-frigidicegolem', 10, '2019-02-10 05:41:14') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46305,   1,         16) /* ItemType - Creature */
     , (46305,   2,         13) /* CreatureType - Golem */
     , (46305,   6,        255) /* ItemsCapacity */
     , (46305,   7,        255) /* ContainersCapacity */
     , (46305,  16,          1) /* ItemUseable - No */
     , (46305,  25,        200) /* Level */
     , (46305,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (46305, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (46305, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46305,   1, True ) /* Stuck */
     , (46305,  12, True ) /* ReportCollisions */
     , (46305,  13, False) /* Ethereal */
     , (46305,  14, True ) /* GravityStatus */
     , (46305,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46305,  39, 1.10000002384186) /* DefaultScale */
     , (46305,  76, 0.300000011920929) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46305,   1, 'Frigid Ice Golem') /* Name */
     , (46305, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46305,   1,   33556439) /* Setup */
     , (46305,   2,  150995073) /* MotionTable */
     , (46305,   3,  536870933) /* SoundTable */
     , (46305,   8,  100667940) /* Icon */
     , (46305,  22,  872415322) /* PhysicsEffectTable */
     , (46305, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (46305, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (46305, 8005,     366723) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement, Translucency */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (46305, 8040, 1481442116, 120, -150, 6.011, 0.714421, 0, 0, -0.699716) /* PCAPRecordedLocation */
/* @teleloc 0x584D0344 [120.000000 -150.000000 6.011000] 0.714421 0.000000 0.000000 -0.699716 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (46305, 8000, 3708402236) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (46305,   1,    10, 0, 0, 1810) /* MaxHealth */;
