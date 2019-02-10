DELETE FROM `weenie` WHERE `class_Id` = 39140;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (39140, 'ace39140-moarsmanmarauder', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (39140,   1,         16) /* ItemType - Creature */
     , (39140,   6,        255) /* ItemsCapacity */
     , (39140,   7,        255) /* ContainersCapacity */
     , (39140,  16,          1) /* ItemUseable - No */
     , (39140,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (39140, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (39140, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (39140,   1, True ) /* Stuck */
     , (39140,  12, True ) /* ReportCollisions */
     , (39140,  13, False) /* Ethereal */
     , (39140,  14, True ) /* GravityStatus */
     , (39140,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (39140,  39, 1.60000002384186) /* DefaultScale */
     , (39140,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (39140,   1, 'Moarsman Marauder') /* Name */
     , (39140, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (39140,   1,   33556882) /* Setup */
     , (39140,   2,  150995104) /* MotionTable */
     , (39140,   3,  536871018) /* SoundTable */
     , (39140,   6,   67112872) /* PaletteBase */
     , (39140,   8,  100671185) /* Icon */
     , (39140,  22,  872415337) /* PhysicsEffectTable */
     , (39140, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (39140, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (39140, 8005,     129155) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, DefaultScript, DefaultScriptIntensity, Position, Movement */
     , (39140, 8019,         84) /* PCAPRecordedDefaultScript */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (39140, 8040, 13304129, 63.3604, -23.9931, -29.9936, 0.9980528, 0, 0, 0.06237499) /* PCAPRecordedLocation */
/* @teleloc 0x00CB0141 [63.360400 -23.993100 -29.993600] 0.998053 0.000000 0.000000 0.062375 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (39140, 8000, 3332247662) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (39140, 67115231, 0, 0);
