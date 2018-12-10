DELETE FROM `weenie` WHERE `class_Id` = 30683;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (30683, 'banderlingheirophantwithered', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30683,   1,         16) /* ItemType - Creature */
     , (30683,   2,          2) /* CreatureType - Banderling */
     , (30683,   6,        255) /* ItemsCapacity */
     , (30683,   7,        255) /* ContainersCapacity */
     , (30683,  16,          1) /* ItemUseable - No */
     , (30683,  25,        160) /* Level */
     , (30683,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (30683, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (30683, 307,         10) /* DamageRating */
     , (30683, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30683,   1, True ) /* Stuck */
     , (30683,  12, True ) /* ReportCollisions */
     , (30683,  13, False) /* Ethereal */
     , (30683,  14, True ) /* GravityStatus */
     , (30683,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30683,  39, 1.29999995231628) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30683,   1, 'Withered Banderling Hierophant') /* Name */
     , (30683, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30683,   1,   33558024) /* Setup */
     , (30683,   2,  150994951) /* MotionTable */
     , (30683,   3,  536870917) /* SoundTable */
     , (30683,   6,   67114021) /* PaletteBase */
     , (30683,   8,  100667453) /* Icon */
     , (30683,  22,  872415255) /* PhysicsEffectTable */
     , (30683, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (30683, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (30683, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30683, 8040, 538181646, 32.99668, 139.6652, 13.64592, -0.9981204, 0, 0, -0.06128394) /* PCAPRecordedLocation */
/* @teleloc 0x2014000E [32.996680 139.665200 13.645920] -0.998120 0.000000 0.000000 -0.061284 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (30683, 8000, 3698089658) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (30683,   1, 350, 0, 0) /* Strength */
     , (30683,   2, 300, 0, 0) /* Endurance */
     , (30683,   3, 310, 0, 0) /* Quickness */
     , (30683,   4, 370, 0, 0) /* Coordination */
     , (30683,   5, 275, 0, 0) /* Focus */
     , (30683,   6, 275, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30683,   1,  2000, 0, 0, 2000) /* MaxHealth */
     , (30683,   3,  3000, 0, 0, 3000) /* MaxStamina */
     , (30683,   5,   275, 0, 0, 275) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (30683, 67114262, 0, 0);
