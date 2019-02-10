DELETE FROM `weenie` WHERE `class_Id` = 16909;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16909, 'golemgranite_nofall', 10, '2019-02-10 08:04:04') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16909,   1,         16) /* ItemType - Creature */
     , (16909,   2,         13) /* CreatureType - Golem */
     , (16909,   6,        255) /* ItemsCapacity */
     , (16909,   7,        255) /* ContainersCapacity */
     , (16909,  16,          1) /* ItemUseable - No */
     , (16909,  25,         60) /* Level */
     , (16909,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (16909, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (16909, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16909,   1, True ) /* Stuck */
     , (16909,  12, True ) /* ReportCollisions */
     , (16909,  13, False) /* Ethereal */
     , (16909,  14, True ) /* GravityStatus */
     , (16909,  19, True ) /* Attackable */
     , (16909,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16909,  39, 1.10000002384186) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16909,   1, 'Granite Golem') /* Name */
     , (16909, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16909,   1,   33556426) /* Setup */
     , (16909,   2,  150995073) /* MotionTable */
     , (16909,   3,  536870933) /* SoundTable */
     , (16909,   8,  100667940) /* Icon */
     , (16909,  22,  872415328) /* PhysicsEffectTable */
     , (16909, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (16909, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (16909, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (16909, 8040, 1399456542, 244.221, -19.9541, 0.01100004, -0.7193813, 0, 0, 0.6946154) /* PCAPRecordedLocation */
/* @teleloc 0x536A031E [244.221000 -19.954100 0.011000] -0.719381 0.000000 0.000000 0.694615 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (16909, 8000, 2883468919) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (16909,   1,    10, 0, 0, 190) /* MaxHealth */;
