DELETE FROM `weenie` WHERE `class_Id` = 43795;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43795, 'ace43795-chargeddefender', 10, '2019-02-10 05:41:14') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43795,   1,         16) /* ItemType - Creature */
     , (43795,   2,         13) /* CreatureType - Golem */
     , (43795,   6,        255) /* ItemsCapacity */
     , (43795,   7,        255) /* ContainersCapacity */
     , (43795,  16,          1) /* ItemUseable - No */
     , (43795,  25,        220) /* Level */
     , (43795,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (43795, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (43795, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43795,   1, True ) /* Stuck */
     , (43795,  12, True ) /* ReportCollisions */
     , (43795,  13, False) /* Ethereal */
     , (43795,  14, True ) /* GravityStatus */
     , (43795,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43795,  39,    0.75) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43795,   1, 'Charged Defender') /* Name */
     , (43795, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43795,   1,   33556644) /* Setup */
     , (43795,   2,  150995073) /* MotionTable */
     , (43795,   3,  536870933) /* SoundTable */
     , (43795,   8,  100667940) /* Icon */
     , (43795,  22,  872415323) /* PhysicsEffectTable */
     , (43795, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (43795, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (43795, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (43795, 8040, 2114127645, 268.2662, -52.29277, 6.0075, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x7E03071D [268.266200 -52.292770 6.007500] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (43795, 8000, 3360786658) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (43795,   1,    10, 0, 0, 6397) /* MaxHealth */;
