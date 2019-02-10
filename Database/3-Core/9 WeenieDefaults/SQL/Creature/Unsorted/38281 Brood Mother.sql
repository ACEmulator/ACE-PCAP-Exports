DELETE FROM `weenie` WHERE `class_Id` = 38281;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38281, 'ace38281-broodmother', 10, '2019-02-10 05:41:14') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38281,   1,         16) /* ItemType - Creature */
     , (38281,   6,        255) /* ItemsCapacity */
     , (38281,   7,        255) /* ContainersCapacity */
     , (38281,  16,          1) /* ItemUseable - No */
     , (38281,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (38281, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (38281, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38281,   1, True ) /* Stuck */
     , (38281,  12, True ) /* ReportCollisions */
     , (38281,  13, False) /* Ethereal */
     , (38281,  14, True ) /* GravityStatus */
     , (38281,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38281,  39, 1.39999997615814) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38281,   1, 'Brood Mother') /* Name */
     , (38281, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38281,   1,   33556882) /* Setup */
     , (38281,   2,  150995104) /* MotionTable */
     , (38281,   3,  536871018) /* SoundTable */
     , (38281,   6,   67112872) /* PaletteBase */
     , (38281,   8,  100671185) /* Icon */
     , (38281,  22,  872415337) /* PhysicsEffectTable */
     , (38281, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (38281, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (38281, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38281, 8040, 1024065570, 115.78, 47.419, -0.4444, 0.654853, 0, 0, -0.755756) /* PCAPRecordedLocation */
/* @teleloc 0x3D0A0022 [115.780000 47.419000 -0.444400] 0.654853 0.000000 0.000000 -0.755756 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (38281, 8000, 3334359479) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (38281, 67113030, 0, 0);
