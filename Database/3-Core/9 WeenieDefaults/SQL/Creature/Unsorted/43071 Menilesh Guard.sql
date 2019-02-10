DELETE FROM `weenie` WHERE `class_Id` = 43071;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43071, 'ace43071-menileshguard', 10, '2019-02-10 05:41:14') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43071,   1,         16) /* ItemType - Creature */
     , (43071,   6,        255) /* ItemsCapacity */
     , (43071,   7,        255) /* ContainersCapacity */
     , (43071,  16,          1) /* ItemUseable - No */
     , (43071,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (43071, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (43071, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43071,   1, True ) /* Stuck */
     , (43071,  12, True ) /* ReportCollisions */
     , (43071,  13, False) /* Ethereal */
     , (43071,  14, True ) /* GravityStatus */
     , (43071,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43071,  39, 1.10000002384186) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43071,   1, 'Menilesh Guard') /* Name */
     , (43071, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43071,   1,   33558541) /* Setup */
     , (43071,   2,  150994967) /* MotionTable */
     , (43071,   3,  536870934) /* SoundTable */
     , (43071,   8,  100667942) /* Icon */
     , (43071,  22,  872415272) /* PhysicsEffectTable */
     , (43071, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (43071, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (43071, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (43071, 8040, 15139465, 93.1302, -79.6403, 48.00825, 0.8010994, 0, 0, 0.5985314) /* PCAPRecordedLocation */
/* @teleloc 0x00E70289 [93.130200 -79.640300 48.008250] 0.801099 0.000000 0.000000 0.598531 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (43071, 8000, 3360653511) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (43071, 2,  7969,  1, 0, 0, False) /* Create Kite Shield (7969) for Wield */
     , (43071, 2, 40910,  1, 0, 0, False) /* Create Dericost Blade (40910) for Wield */;
