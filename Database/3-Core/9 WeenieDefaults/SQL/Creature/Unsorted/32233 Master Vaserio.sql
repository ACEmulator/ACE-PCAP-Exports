DELETE FROM `weenie` WHERE `class_Id` = 32233;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32233, 'ace32233-mastervaserio', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32233,   1,         16) /* ItemType - Creature */
     , (32233,   6,         -1) /* ItemsCapacity */
     , (32233,   7,         -1) /* ContainersCapacity */
     , (32233,  16,          1) /* ItemUseable - No */
     , (32233,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (32233, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (32233, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32233,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32233,  39,     1.3) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32233,   1, 'Master Vaserio') /* Name */
     , (32233, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32233,   1,   33559125) /* Setup */
     , (32233,   2,  150995334) /* MotionTable */
     , (32233,   3,  536871102) /* SoundTable */
     , (32233,   6,   67115468) /* PaletteBase */
     , (32233,   8,  100677371) /* Icon */
     , (32233,  22,  872415269) /* PhysicsEffectTable */
     , (32233, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (32233, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (32233, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (32233, 8040, 4391183, 30.8906, -357.747, -17.99321, 0.6208842, 0, 0, -0.7839023) /* PCAPRecordedLocation */
/* @teleloc 0x0043010F [30.890600 -357.747000 -17.993210] 0.620884 0.000000 0.000000 -0.783902 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (32233, 8000, 3358425832) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (32233, 67115540, 0, 0);
