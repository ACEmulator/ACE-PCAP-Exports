DELETE FROM `weenie` WHERE `class_Id` = 39167;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (39167, 'ace39167-falatacotmarauder', 10, '2019-02-10 07:19:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (39167,   1,         16) /* ItemType - Creature */
     , (39167,   6,        255) /* ItemsCapacity */
     , (39167,   7,        255) /* ContainersCapacity */
     , (39167,  16,          1) /* ItemUseable - No */
     , (39167,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (39167, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (39167, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (39167,   1, True ) /* Stuck */
     , (39167,  12, True ) /* ReportCollisions */
     , (39167,  13, False) /* Ethereal */
     , (39167,  14, True ) /* GravityStatus */
     , (39167,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (39167,  39, 1.29999995231628) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (39167,   1, 'Falatacot Marauder') /* Name */
     , (39167, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (39167,   1,   33558436) /* Setup */
     , (39167,   2,  150994967) /* MotionTable */
     , (39167,   3,  536870934) /* SoundTable */
     , (39167,   6,   67114480) /* PaletteBase */
     , (39167,   8,  100674805) /* Icon */
     , (39167,  22,  872415272) /* PhysicsEffectTable */
     , (39167, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (39167, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (39167, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (39167, 8040, 13304086, 19.87, -70.61678, -29.99025, 0.106693, 0, 0, -0.994292) /* PCAPRecordedLocation */
/* @teleloc 0x00CB0116 [19.870000 -70.616780 -29.990250] 0.106693 0.000000 0.000000 -0.994292 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (39167, 8000, 3332247530) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (39167, 67114479, 0, 0);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (39167, 16, 16789500);
