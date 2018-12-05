DELETE FROM `weenie` WHERE `class_Id` = 42271;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (42271, 'ace42271-mastersoldier', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42271,   1,         16) /* ItemType - Creature */
     , (42271,   6,        255) /* ItemsCapacity */
     , (42271,   7,        255) /* ContainersCapacity */
     , (42271,  16,          1) /* ItemUseable - No */
     , (42271,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (42271, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (42271, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42271,   1, True ) /* Stuck */
     , (42271,  12, True ) /* ReportCollisions */
     , (42271,  13, False) /* Ethereal */
     , (42271,  14, True ) /* GravityStatus */
     , (42271,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42271,   1, 'Master Soldier') /* Name */
     , (42271, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42271,   1,   33554433) /* Setup */
     , (42271,   2,  150994945) /* MotionTable */
     , (42271,   3,  536870913) /* SoundTable */
     , (42271,   8,  100667446) /* Icon */
     , (42271,  22,  872415236) /* PhysicsEffectTable */
     , (42271, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (42271, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (42271, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42271, 8040, 2315452932, 219.0268, -301.9904, 0.004999995, -4.371139E-08, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x8A030204 [219.026800 -301.990400 0.005000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (42271, 8000, 3684977680) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (42271, 0, 16794164)
     , (42271, 1, 16794177)
     , (42271, 2, 16794167)
     , (42271, 3, 16794172)
     , (42271, 4, 16794174)
     , (42271, 5, 16794176)
     , (42271, 6, 16794166)
     , (42271, 7, 16794173)
     , (42271, 8, 16794175)
     , (42271, 9, 16794160)
     , (42271, 10, 16794170)
     , (42271, 11, 16794158)
     , (42271, 12, 16794163)
     , (42271, 13, 16794171)
     , (42271, 14, 16794159)
     , (42271, 15, 16794162)
     , (42271, 16, 16794169);
