DELETE FROM `weenie` WHERE `class_Id` = 10946;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10946, 'reedsharkhunter3_xp', 10, '2019-02-10 05:41:14') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10946,   1,         16) /* ItemType - Creature */
     , (10946,   6,        255) /* ItemsCapacity */
     , (10946,   7,        255) /* ContainersCapacity */
     , (10946,  16,          1) /* ItemUseable - No */
     , (10946,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (10946, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (10946, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10946,   1, True ) /* Stuck */
     , (10946,  12, True ) /* ReportCollisions */
     , (10946,  13, False) /* Ethereal */
     , (10946,  14, True ) /* GravityStatus */
     , (10946,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10946,  39,    1.75) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10946,   1, 'Utelari') /* Name */
     , (10946, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10946,   1,   33554489) /* Setup */
     , (10946,   2,  150994970) /* MotionTable */
     , (10946,   3,  536870928) /* SoundTable */
     , (10946,   6,   67109313) /* PaletteBase */
     , (10946,   8,  100667939) /* Icon */
     , (10946,  22,  872415268) /* PhysicsEffectTable */
     , (10946, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (10946, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (10946, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10946, 8040, 381681723, 183.254, 57.22581, 30.73058, 0.9950909, 0, 0, -0.09896517) /* PCAPRecordedLocation */
/* @teleloc 0x16C0003B [183.254000 57.225810 30.730580] 0.995091 0.000000 0.000000 -0.098965 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10946, 8000, 3706904904) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (10946, 67113144, 0, 0);
