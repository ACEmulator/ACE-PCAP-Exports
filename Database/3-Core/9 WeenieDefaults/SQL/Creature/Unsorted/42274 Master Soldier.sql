DELETE FROM `weenie` WHERE `class_Id` = 42274;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42274, 'ace42274-mastersoldier', 10, '2019-02-10 07:19:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42274,   1,         16) /* ItemType - Creature */
     , (42274,   6,        255) /* ItemsCapacity */
     , (42274,   7,        255) /* ContainersCapacity */
     , (42274,  16,          1) /* ItemUseable - No */
     , (42274,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (42274, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (42274, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42274,   1, True ) /* Stuck */
     , (42274,  12, True ) /* ReportCollisions */
     , (42274,  13, False) /* Ethereal */
     , (42274,  14, True ) /* GravityStatus */
     , (42274,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42274,   1, 'Master Soldier') /* Name */
     , (42274, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42274,   1,   33554433) /* Setup */
     , (42274,   2,  150994945) /* MotionTable */
     , (42274,   3,  536870913) /* SoundTable */
     , (42274,   8,  100667446) /* Icon */
     , (42274,  22,  872415236) /* PhysicsEffectTable */
     , (42274, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (42274, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (42274, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42274, 8040, 2315453076, 349, -102, 0.004999995, -4.371139E-08, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x8A030294 [349.000000 -102.000000 0.005000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (42274, 8000, 3621406017) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (42274, 2, 38856,  1, 0, 0, False) /* Create Radiant Blood Blade (38856) for Wield */
     , (42274, 2, 41859,  1, 0, 0, False) /* Create Radiant Blood Shield (41859) for Wield */;

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (42274, 0, 16794145)
     , (42274, 1, 16794157)
     , (42274, 2, 16794148)
     , (42274, 3, 16794152)
     , (42274, 4, 16794154)
     , (42274, 5, 16794156)
     , (42274, 6, 16794147)
     , (42274, 7, 16794153)
     , (42274, 8, 16794155)
     , (42274, 9, 16794141)
     , (42274, 10, 16794150)
     , (42274, 11, 16794139)
     , (42274, 12, 16794144)
     , (42274, 13, 16794151)
     , (42274, 14, 16794140)
     , (42274, 15, 16794143)
     , (42274, 16, 16794149);
