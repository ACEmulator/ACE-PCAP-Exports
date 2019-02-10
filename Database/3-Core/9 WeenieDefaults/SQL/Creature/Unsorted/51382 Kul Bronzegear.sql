DELETE FROM `weenie` WHERE `class_Id` = 51382;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51382, 'ace51382-kulbronzegear', 10, '2019-02-10 05:41:14') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51382,   1,         16) /* ItemType - Creature */
     , (51382,   6,        255) /* ItemsCapacity */
     , (51382,   7,        255) /* ContainersCapacity */
     , (51382,  16,          1) /* ItemUseable - No */
     , (51382,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (51382, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (51382, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51382,   1, True ) /* Stuck */
     , (51382,  12, True ) /* ReportCollisions */
     , (51382,  13, False) /* Ethereal */
     , (51382,  14, True ) /* GravityStatus */
     , (51382,  19, True ) /* Attackable */
     , (51382,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51382,  39, 1.29999995231628) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51382,   1, 'Kul Bronzegear') /* Name */
     , (51382, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51382,   1,   33560839) /* Setup */
     , (51382,   2,  150995368) /* MotionTable */
     , (51382,   3,  536871123) /* SoundTable */
     , (51382,   6,   67108990) /* PaletteBase */
     , (51382,   8,  100674350) /* Icon */
     , (51382,  22,  872415434) /* PhysicsEffectTable */
     , (51382, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (51382, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (51382, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (51382, 8040, 1483735307, 20, -50, -11.9935, -4.371139E-08, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x5870010B [20.000000 -50.000000 -11.993500] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (51382, 8000, 3629789941) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (51382, 2, 51384,  1, 0, 0, False) /* Create Electric Gearknight Greatsword (51384) for Wield */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (51382, 67116890, 0, 24)
     , (51382, 67116901, 24, 8)
     , (51382, 67116901, 32, 8);
