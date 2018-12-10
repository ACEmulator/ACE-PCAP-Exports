DELETE FROM `weenie` WHERE `class_Id` = 35092;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (35092, 'ace35092-wightcaptain', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35092,   1,         16) /* ItemType - Creature */
     , (35092,   2,         14) /* CreatureType - Undead */
     , (35092,   6,        255) /* ItemsCapacity */
     , (35092,   7,        255) /* ContainersCapacity */
     , (35092,  16,          1) /* ItemUseable - No */
     , (35092,  25,        240) /* Level */
     , (35092,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (35092, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (35092, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35092,   1, True ) /* Stuck */
     , (35092,  12, True ) /* ReportCollisions */
     , (35092,  13, False) /* Ethereal */
     , (35092,  14, True ) /* GravityStatus */
     , (35092,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35092,  39, 1.10000002384186) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35092,   1, 'Wight Captain') /* Name */
     , (35092, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35092,   1,   33560225) /* Setup */
     , (35092,   2,  150994967) /* MotionTable */
     , (35092,   3,  536870934) /* SoundTable */
     , (35092,   6,   67110722) /* PaletteBase */
     , (35092,   8,  100667942) /* Icon */
     , (35092,  22,  872415272) /* PhysicsEffectTable */
     , (35092, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (35092, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (35092, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (35092, 8040, 1210908704, 93.76175, 178.1806, 6.194771, -4.371139E-08, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x482D0020 [93.761750 178.180600 6.194771] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (35092, 8000, 2921576858) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (35092,   1,  4120, 0, 0, 4120) /* MaxHealth */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (35092, 67111664, 0, 0);
