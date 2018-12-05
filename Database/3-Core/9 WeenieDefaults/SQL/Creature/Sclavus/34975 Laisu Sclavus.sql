DELETE FROM `weenie` WHERE `class_Id` = 34975;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (34975, 'ace34975-laisusclavus', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34975,   1,         16) /* ItemType - Creature */
     , (34975,   2,         26) /* CreatureType - Sclavus */
     , (34975,   6,        255) /* ItemsCapacity */
     , (34975,   7,        255) /* ContainersCapacity */
     , (34975,  16,          1) /* ItemUseable - No */
     , (34975,  25,        220) /* Level */
     , (34975,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (34975, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (34975, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34975,   1, True ) /* Stuck */
     , (34975,  12, True ) /* ReportCollisions */
     , (34975,  13, False) /* Ethereal */
     , (34975,  14, True ) /* GravityStatus */
     , (34975,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34975,  39, 1.39999997615814) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34975,   1, 'Laisu Sclavus') /* Name */
     , (34975, 8006, 'AAA9AEQAAAAAAABAAACAvw==') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34975,   1,   33555608) /* Setup */
     , (34975,   2,  150995048) /* MotionTable */
     , (34975,   3,  536870977) /* SoundTable */
     , (34975,   6,   67111936) /* PaletteBase */
     , (34975,   8,  100669120) /* Icon */
     , (34975,  22,  872415280) /* PhysicsEffectTable */
     , (34975, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (34975, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (34975, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (34975, 8040, 974192939, 92.02128, 100.0194, -40, 0.4019706, 0, 0, -0.9156526) /* PCAPRecordedLocation */
/* @teleloc 0x3A11012B [92.021280 100.019400 -40.000000] 0.401971 0.000000 0.000000 -0.915653 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (34975, 8000, 3695142354) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (34975,   1,  1110, 0, 0, 1110) /* MaxHealth */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (34975, 67111941, 0, 0);
