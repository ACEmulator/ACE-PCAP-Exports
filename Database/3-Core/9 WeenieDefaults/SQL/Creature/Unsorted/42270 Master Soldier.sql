DELETE FROM `weenie` WHERE `class_Id` = 42270;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42270, 'ace42270-mastersoldier', 10, '2019-02-10 08:04:04') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42270,   1,         16) /* ItemType - Creature */
     , (42270,   6,        255) /* ItemsCapacity */
     , (42270,   7,        255) /* ContainersCapacity */
     , (42270,  16,          1) /* ItemUseable - No */
     , (42270,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (42270, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (42270, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42270,   1, True ) /* Stuck */
     , (42270,  12, True ) /* ReportCollisions */
     , (42270,  13, False) /* Ethereal */
     , (42270,  14, True ) /* GravityStatus */
     , (42270,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42270,   1, 'Master Soldier') /* Name */
     , (42270, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42270,   1,   33554433) /* Setup */
     , (42270,   2,  150994945) /* MotionTable */
     , (42270,   3,  536870913) /* SoundTable */
     , (42270,   8,  100667446) /* Icon */
     , (42270,  22,  872415236) /* PhysicsEffectTable */
     , (42270, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (42270, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (42270, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42270, 8040, 2315452992, 268.0269, -319.9904, 0.004999995, -4.371139E-08, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x8A030240 [268.026900 -319.990400 0.005000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (42270, 8000, 3694185881) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (42270, 2, 38855,  1, 0, 0, False) /* Create Eldrytch Web Blade (38855) for Wield */
     , (42270, 2, 41858,  1, 0, 0, False) /* Create Eldrytch Web Shield (41858) for Wield */;

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (42270, 0, 16794164)
     , (42270, 1, 16794177)
     , (42270, 2, 16794167)
     , (42270, 3, 16794172)
     , (42270, 4, 16794174)
     , (42270, 5, 16794176)
     , (42270, 6, 16794166)
     , (42270, 7, 16794173)
     , (42270, 8, 16794175)
     , (42270, 9, 16794160)
     , (42270, 10, 16794170)
     , (42270, 11, 16794158)
     , (42270, 12, 16794163)
     , (42270, 13, 16794171)
     , (42270, 14, 16794159)
     , (42270, 15, 16794162)
     , (42270, 16, 16794169);
