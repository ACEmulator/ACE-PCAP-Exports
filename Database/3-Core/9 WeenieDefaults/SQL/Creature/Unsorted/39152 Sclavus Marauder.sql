DELETE FROM `weenie` WHERE `class_Id` = 39152;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (39152, 'ace39152-sclavusmarauder', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (39152,   1,         16) /* ItemType - Creature */
     , (39152,   6,        255) /* ItemsCapacity */
     , (39152,   7,        255) /* ContainersCapacity */
     , (39152,  16,          1) /* ItemUseable - No */
     , (39152,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (39152, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (39152, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (39152,   1, True ) /* Stuck */
     , (39152,  12, True ) /* ReportCollisions */
     , (39152,  13, False) /* Ethereal */
     , (39152,  14, True ) /* GravityStatus */
     , (39152,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (39152,  39, 1.39999997615814) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (39152,   1, 'Sclavus Marauder') /* Name */
     , (39152, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (39152,   1,   33560595) /* Setup */
     , (39152,   2,  150995048) /* MotionTable */
     , (39152,   3,  536870977) /* SoundTable */
     , (39152,   6,   67111936) /* PaletteBase */
     , (39152,   8,  100669120) /* Icon */
     , (39152,  22,  872415280) /* PhysicsEffectTable */
     , (39152, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (39152, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (39152, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (39152, 8040, 13304107, 39.6861, -78.0708, -30, -0.04432501, 0, 0, 0.9990172) /* PCAPRecordedLocation */
/* @teleloc 0x00CB012B [39.686100 -78.070800 -30.000000] -0.044325 0.000000 0.000000 0.999017 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (39152, 8000, 3332247447) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (39152, 67111938, 0, 0);
