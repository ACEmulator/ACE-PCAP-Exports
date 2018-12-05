DELETE FROM `weenie` WHERE `class_Id` = 25753;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (25753, 'golemmagmadfdbig', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25753,   1,         16) /* ItemType - Creature */
     , (25753,   2,         13) /* CreatureType - Golem */
     , (25753,   6,        255) /* ItemsCapacity */
     , (25753,   7,        255) /* ContainersCapacity */
     , (25753,  16,          1) /* ItemUseable - No */
     , (25753,  25,         80) /* Level */
     , (25753,  93,    4197384) /* PhysicsState - ReportCollisions, Gravity, LightingOn, EdgeSlide */
     , (25753, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (25753, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25753,   1, True ) /* Stuck */
     , (25753,  12, True ) /* ReportCollisions */
     , (25753,  13, False) /* Ethereal */
     , (25753,  14, True ) /* GravityStatus */
     , (25753,  15, True ) /* LightsStatus */
     , (25753,  19, True ) /* Attackable */
     , (25753,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25753,  39, 1.79999995231628) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25753,   1, 'Scold') /* Name */
     , (25753, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25753,   1,   33556427) /* Setup */
     , (25753,   2,  150995073) /* MotionTable */
     , (25753,   3,  536870933) /* SoundTable */
     , (25753,   8,  100667940) /* Icon */
     , (25753,  22,  872415325) /* PhysicsEffectTable */
     , (25753, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (25753, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (25753, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (25753, 8040, 1682440465, 47.215, -14.2272, -30.332, 0, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x64480111 [47.215000 -14.227200 -30.332000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (25753, 8000, 3689941757) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (25753,   1,  5000, 0, 0, 5000) /* MaxHealth */;
