DELETE FROM `weenie` WHERE `class_Id` = 44048;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (44048, 'ace44048-reedsharkhunter', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44048,   1,         16) /* ItemType - Creature */
     , (44048,   2,         16) /* CreatureType - Reedshark */
     , (44048,   6,        255) /* ItemsCapacity */
     , (44048,   7,        255) /* ContainersCapacity */
     , (44048,  16,          1) /* ItemUseable - No */
     , (44048,  25,        200) /* Level */
     , (44048,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (44048, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (44048, 313,         15) /* CritRating */
     , (44048, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44048,   1, True ) /* Stuck */
     , (44048,  12, True ) /* ReportCollisions */
     , (44048,  13, False) /* Ethereal */
     , (44048,  14, True ) /* GravityStatus */
     , (44048,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44048,  39,     2.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44048,   1, 'Reedshark Hunter') /* Name */
     , (44048, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44048,   1,   33554489) /* Setup */
     , (44048,   2,  150994970) /* MotionTable */
     , (44048,   3,  536870928) /* SoundTable */
     , (44048,   6,   67109313) /* PaletteBase */
     , (44048,   8,  100667939) /* Icon */
     , (44048,  22,  872415268) /* PhysicsEffectTable */
     , (44048, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (44048, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (44048, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (44048, 8040, 2271477761, 15.79447, 14.09457, 14.0025, -0.161047, 0, 0, 0.986947) /* PCAPRecordedLocation */
/* @teleloc 0x87640001 [15.794470 14.094570 14.002500] -0.161047 0.000000 0.000000 0.986947 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (44048, 8000, 3360207765) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (44048,   1, 230, 0, 0) /* Strength */
     , (44048,   2, 280, 0, 0) /* Endurance */
     , (44048,   3, 250, 0, 0) /* Quickness */
     , (44048,   4, 230, 0, 0) /* Coordination */
     , (44048,   5, 190, 0, 0) /* Focus */
     , (44048,   6, 170, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (44048,   1,  2200, 0, 0, 2200) /* MaxHealth */
     , (44048,   3,  3280, 0, 0, 3280) /* MaxStamina */
     , (44048,   5,   670, 0, 0, 670) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (44048, 67113045, 0, 0);
