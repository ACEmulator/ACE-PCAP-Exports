DELETE FROM `weenie` WHERE `class_Id` = 29399;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29399, 'knightbodyguardsilver', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29399,   1,         16) /* ItemType - Creature */
     , (29399,   6,        255) /* ItemsCapacity */
     , (29399,   7,        255) /* ContainersCapacity */
     , (29399,  16,          1) /* ItemUseable - No */
     , (29399,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (29399, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (29399, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29399,   1, True ) /* Stuck */
     , (29399,  12, True ) /* ReportCollisions */
     , (29399,  13, False) /* Ethereal */
     , (29399,  14, True ) /* GravityStatus */
     , (29399,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29399,  39, 1.20000004768372) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29399,   1, 'Silver Legion Bodyguard') /* Name */
     , (29399, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29399,   1,   33559125) /* Setup */
     , (29399,   2,  150995334) /* MotionTable */
     , (29399,   3,  536871102) /* SoundTable */
     , (29399,   6,   67115468) /* PaletteBase */
     , (29399,   8,  100677371) /* Icon */
     , (29399,  22,  872415269) /* PhysicsEffectTable */
     , (29399, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (29399, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (29399, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (29399, 8040, 1770109, 320, -337, 24.00627, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x001B027D [320.000000 -337.000000 24.006270] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (29399, 8000, 3703768871) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (29399, 2, 29966,  1, 0, 0, False) /* Create Quadrelle (29966) for Wield */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (29399, 67115519, 0, 0);
