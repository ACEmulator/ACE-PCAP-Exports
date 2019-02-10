DELETE FROM `weenie` WHERE `class_Id` = 34266;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34266, 'ace34266-smallsandstonegolem', 10, '2019-02-10 08:04:04') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34266,   1,         16) /* ItemType - Creature */
     , (34266,   2,         13) /* CreatureType - Golem */
     , (34266,   6,        255) /* ItemsCapacity */
     , (34266,   7,        255) /* ContainersCapacity */
     , (34266,  16,          1) /* ItemUseable - No */
     , (34266,  25,        115) /* Level */
     , (34266,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (34266, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (34266, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34266,   1, True ) /* Stuck */
     , (34266,  12, True ) /* ReportCollisions */
     , (34266,  13, False) /* Ethereal */
     , (34266,  14, True ) /* GravityStatus */
     , (34266,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34266,  39,    0.25) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34266,   1, 'Small Sandstone Golem') /* Name */
     , (34266, 8006, 'AAA9AAIAAAAUAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34266,   1,   33556426) /* Setup */
     , (34266,   2,  150995073) /* MotionTable */
     , (34266,   3,  536870933) /* SoundTable */
     , (34266,   6,   67112775) /* PaletteBase */
     , (34266,   8,  100667940) /* Icon */
     , (34266,  22,  872415329) /* PhysicsEffectTable */
     , (34266, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (34266, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (34266, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (34266, 8040, 1879638070, 162.1115, 129.3971, 3.077979, 0.9806938, 0, 0, -0.19555) /* PCAPRecordedLocation */
/* @teleloc 0x70090036 [162.111500 129.397100 3.077979] 0.980694 0.000000 0.000000 -0.195550 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (34266, 8000, 3706370581) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (34266,   1,    10, 0, 0, 555) /* MaxHealth */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (34266, 67112822, 0, 0);
