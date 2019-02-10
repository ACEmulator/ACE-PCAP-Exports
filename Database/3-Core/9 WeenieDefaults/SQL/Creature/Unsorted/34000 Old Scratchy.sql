DELETE FROM `weenie` WHERE `class_Id` = 34000;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34000, 'ace34000-oldscratchy', 10, '2019-02-10 07:19:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34000,   1,         16) /* ItemType - Creature */
     , (34000,   6,        255) /* ItemsCapacity */
     , (34000,   7,        255) /* ContainersCapacity */
     , (34000,  16,          1) /* ItemUseable - No */
     , (34000,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (34000, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (34000, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34000,   1, True ) /* Stuck */
     , (34000,  12, True ) /* ReportCollisions */
     , (34000,  13, False) /* Ethereal */
     , (34000,  14, True ) /* GravityStatus */
     , (34000,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34000,  39, 2.29999995231628) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34000,   1, 'Old Scratchy') /* Name */
     , (34000, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34000,   1,   33554489) /* Setup */
     , (34000,   2,  150994970) /* MotionTable */
     , (34000,   3,  536870928) /* SoundTable */
     , (34000,   6,   67109313) /* PaletteBase */
     , (34000,   8,  100667939) /* Icon */
     , (34000,  22,  872415268) /* PhysicsEffectTable */
     , (34000, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (34000, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (34000, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (34000, 8040, 2690318601, 252, 69.8503, -11.5977, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0xA05B0109 [252.000000 69.850300 -11.597700] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (34000, 8000, 3353885829) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (34000, 9,  2400,  1, 0, 0, False) /* Create Gem (2400) for ContainTreasure */
     , (34000, 9, 20512,  0, 0, 0, False) /* Create Scroll of Morimoto's Blessing (20512) for ContainTreasure */
     , (34000, 9, 30229,  1, 0, 0, False) /* Create Dodger's Crystal (30229) for ContainTreasure */
     , (34000, 9, 31791,  0, 0, 0, False) /* Create Flaming Stick (31791) for ContainTreasure */
     , (34000, 9, 34001,  0, 0, 0, False) /* Create Cartilage of Old Scratchy (34001) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (34000, 67113360, 0, 0);
