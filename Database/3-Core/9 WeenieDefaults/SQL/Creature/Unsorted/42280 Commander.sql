DELETE FROM `weenie` WHERE `class_Id` = 42280;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42280, 'ace42280-commander', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42280,   1,         16) /* ItemType - Creature */
     , (42280,   6,         -1) /* ItemsCapacity */
     , (42280,   7,         -1) /* ContainersCapacity */
     , (42280,  16,          1) /* ItemUseable - No */
     , (42280,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (42280, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (42280, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42280,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42280,   1, 'Commander') /* Name */
     , (42280, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42280,   1,   33554433) /* Setup */
     , (42280,   2,  150994945) /* MotionTable */
     , (42280,   3,  536870913) /* SoundTable */
     , (42280,   8,  100667446) /* Icon */
     , (42280,  22,  872415236) /* PhysicsEffectTable */
     , (42280, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (42280, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (42280, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42280, 8040, 2315453271, 350, -40, 6.005, -4.371139E-08, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x8A030357 [350.000000 -40.000000 6.005000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (42280, 8000, 3623200416) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (42280, 2, 38856,  1, 0, 0, False) /* Create Radiant Blood Blade (38856) for Wield */;

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (42280, 0, 16794145)
     , (42280, 1, 16794157)
     , (42280, 2, 16794148)
     , (42280, 3, 16794152)
     , (42280, 4, 16794154)
     , (42280, 5, 16794156)
     , (42280, 6, 16794147)
     , (42280, 7, 16794153)
     , (42280, 8, 16794155)
     , (42280, 9, 16794141)
     , (42280, 10, 16794150)
     , (42280, 11, 16794139)
     , (42280, 12, 16794144)
     , (42280, 13, 16794151)
     , (42280, 14, 16794140)
     , (42280, 15, 16794143)
     , (42280, 16, 16794149);
