DELETE FROM `weenie` WHERE `class_Id` = 45750;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45750, 'ace45750-acidcrystal', 10, '2019-02-10 05:41:14') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45750,   1,         16) /* ItemType - Creature */
     , (45750,   6,        255) /* ItemsCapacity */
     , (45750,   7,        255) /* ContainersCapacity */
     , (45750,  16,          1) /* ItemUseable - No */
     , (45750,  93,       3080) /* PhysicsState - ReportCollisions, Gravity, LightingOn */
     , (45750, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (45750, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45750,   1, True ) /* Stuck */
     , (45750,  12, True ) /* ReportCollisions */
     , (45750,  13, False) /* Ethereal */
     , (45750,  14, True ) /* GravityStatus */
     , (45750,  15, True ) /* LightsStatus */
     , (45750,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45750,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45750,   1, 'Acid Crystal') /* Name */
     , (45750, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45750,   1,   33556732) /* Setup */
     , (45750,   2,  150995095) /* MotionTable */
     , (45750,   3,  536871001) /* SoundTable */
     , (45750,   6,   67111919) /* PaletteBase */
     , (45750,   8,  100670283) /* Icon */
     , (45750,  22,  872415347) /* PhysicsEffectTable */
     , (45750, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (45750, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (45750, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (45750, 8040, 1466892729, 39.92182, -90.06419, -5.613994, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x576F01B9 [39.921820 -90.064190 -5.613994] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (45750, 8000, 2883257488) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (45750, 67111923, 0, 0);
