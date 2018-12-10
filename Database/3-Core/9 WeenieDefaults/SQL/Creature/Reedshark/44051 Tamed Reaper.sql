DELETE FROM `weenie` WHERE `class_Id` = 44051;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (44051, 'ace44051-tamedreaper', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44051,   1,         16) /* ItemType - Creature */
     , (44051,   2,         16) /* CreatureType - Reedshark */
     , (44051,   6,        255) /* ItemsCapacity */
     , (44051,   7,        255) /* ContainersCapacity */
     , (44051,  16,          1) /* ItemUseable - No */
     , (44051,  25,        240) /* Level */
     , (44051,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (44051, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (44051, 313,         30) /* CritRating */
     , (44051, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44051,   1, True ) /* Stuck */
     , (44051,  12, True ) /* ReportCollisions */
     , (44051,  13, False) /* Ethereal */
     , (44051,  14, True ) /* GravityStatus */
     , (44051,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44051,  39,     2.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44051,   1, 'Tamed Reaper') /* Name */
     , (44051, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44051,   1,   33554489) /* Setup */
     , (44051,   2,  150994970) /* MotionTable */
     , (44051,   3,  536870928) /* SoundTable */
     , (44051,   6,   67109313) /* PaletteBase */
     , (44051,   8,  100667939) /* Icon */
     , (44051,  22,  872415268) /* PhysicsEffectTable */
     , (44051, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (44051, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (44051, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (44051, 8040, 2271477814, 146.5158, 142.7772, 0.1102517, 0.150415, 0, 0, -0.988623) /* PCAPRecordedLocation */
/* @teleloc 0x87640036 [146.515800 142.777200 0.110252] 0.150415 0.000000 0.000000 -0.988623 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (44051, 8000, 3360236682) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (44051,   1, 250, 0, 0) /* Strength */
     , (44051,   2, 300, 0, 0) /* Endurance */
     , (44051,   3, 270, 0, 0) /* Quickness */
     , (44051,   4, 250, 0, 0) /* Coordination */
     , (44051,   5, 210, 0, 0) /* Focus */
     , (44051,   6, 190, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (44051,   1,  2650, 0, 0, 2650) /* MaxHealth */
     , (44051,   3,  3300, 0, 0, 3299) /* MaxStamina */
     , (44051,   5,   690, 0, 0, 690) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (44051, 67113143, 0, 0);
