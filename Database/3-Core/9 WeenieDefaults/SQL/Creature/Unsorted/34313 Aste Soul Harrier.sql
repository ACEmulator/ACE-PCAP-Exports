DELETE FROM `weenie` WHERE `class_Id` = 34313;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34313, 'ace34313-astesoulharrier', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34313,   1,         16) /* ItemType - Creature */
     , (34313,   6,         -1) /* ItemsCapacity */
     , (34313,   7,         -1) /* ContainersCapacity */
     , (34313,  16,          1) /* ItemUseable - No */
     , (34313,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (34313, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (34313, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34313,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34313,  39,     1.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34313,   1, 'Aste Soul Harrier') /* Name */
     , (34313, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34313,   1, 0x02000498) /* Setup */
     , (34313,   2, 0x09000068) /* MotionTable */
     , (34313,   3, 0x20000041) /* SoundTable */
     , (34313,   8, 0x060016C0) /* Icon */
     , (34313,  22, 0x34000030) /* PhysicsEffectTable */
     , (34313, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (34313, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (34313, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (34313, 8040, 0x007C0134, 67.1591, -29.4207, -18, 0.68834, 0, 0, 0.725388) /* PCAPRecordedLocation */
/* @teleloc 0x007C0134 [67.159100 -29.420700 -18.000000] 0.688340 0.000000 0.000000 0.725388 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (34313, 8000, 0xDCC74397) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (34313, 2, 48242,  1, 0, 0, False) /* Create Piercing Bow (48242) for Wield */
     , (34313, 2, 48278,  1, 0, 0, False) /* Create Arrow (48278) for Wield */;
