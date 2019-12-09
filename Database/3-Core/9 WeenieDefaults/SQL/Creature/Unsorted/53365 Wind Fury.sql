DELETE FROM `weenie` WHERE `class_Id` = 53365;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (53365, 'ace53365-windfury', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (53365,   1,         16) /* ItemType - Creature */
     , (53365,   6,        255) /* ItemsCapacity */
     , (53365,   7,        255) /* ContainersCapacity */
     , (53365,  16,          1) /* ItemUseable - No */
     , (53365,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (53365, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (53365, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (53365,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (53365,  39,     1.2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (53365,   1, 'Wind Fury') /* Name */
     , (53365, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (53365,   1,   33561625) /* Setup */
     , (53365,   2,  150994945) /* MotionTable */
     , (53365,   3,  536870933) /* SoundTable */
     , (53365,   6,   67108990) /* PaletteBase */
     , (53365,   8,  100670274) /* Icon */
     , (53365,  22,  872415269) /* PhysicsEffectTable */
     , (53365, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (53365, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (53365, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (53365, 8040, 3058237456, 29.70089, 174.0659, 118.006, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0xB6490010 [29.700890 174.065900 118.006000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (53365, 8000, 2885545073) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (53365, 2, 52633,  1, 0, 0, False) /* Create A'nekshen Stormwood Spear (52633) for Wield */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (53365, 67110361, 72, 8)
     , (53365, 67110361, 116, 12)
     , (53365, 67110361, 174, 12)
     , (53365, 67110361, 240, 10)
     , (53365, 67113252, 40, 24)
     , (53365, 67116870, 92, 4)
     , (53365, 67116870, 128, 8)
     , (53365, 67116870, 206, 10)
     , (53365, 67116870, 250, 6);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (53365, 0, 16797130)
     , (53365, 9, 16797131)
     , (53365, 10, 16797136)
     , (53365, 13, 16797135)
     , (53365, 16, 16797134);
