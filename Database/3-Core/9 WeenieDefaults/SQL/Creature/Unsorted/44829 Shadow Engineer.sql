DELETE FROM `weenie` WHERE `class_Id` = 44829;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (44829, 'ace44829-shadowengineer', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44829,   1,         16) /* ItemType - Creature */
     , (44829,   6,        255) /* ItemsCapacity */
     , (44829,   7,        255) /* ContainersCapacity */
     , (44829,  16,          1) /* ItemUseable - No */
     , (44829,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (44829, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (44829, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44829,   1, True ) /* Stuck */
     , (44829,  12, True ) /* ReportCollisions */
     , (44829,  13, False) /* Ethereal */
     , (44829,  14, True ) /* GravityStatus */
     , (44829,  19, True ) /* Attackable */
     , (44829,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44829,  76,     0.5) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44829,   1, 'Shadow Engineer') /* Name */
     , (44829, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44829,   1,   33556251) /* Setup */
     , (44829,   2,  150995091) /* MotionTable */
     , (44829,   3,  536870914) /* SoundTable */
     , (44829,   6,   67108990) /* PaletteBase */
     , (44829,   8,  100670398) /* Icon */
     , (44829,  22,  872415331) /* PhysicsEffectTable */
     , (44829, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (44829, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (44829, 8005,     366595) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement, Translucency */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (44829, 8040, 4166779222, 52.62672, -17.40237, -9.195, -4.371139E-08, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0xF85C0156 [52.626720 -17.402370 -9.195000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (44829, 8000, 3711328556) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (44829, 67112860, 0, 0);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (44829, 0, 16778359)
     , (44829, 1, 16777708)
     , (44829, 2, 16777708)
     , (44829, 3, 16777708)
     , (44829, 4, 16777708)
     , (44829, 5, 16777708)
     , (44829, 6, 16777708)
     , (44829, 7, 16777708)
     , (44829, 8, 16777708)
     , (44829, 9, 16778425)
     , (44829, 10, 16778431)
     , (44829, 11, 16778429)
     , (44829, 12, 16777304)
     , (44829, 13, 16778434)
     , (44829, 14, 16778424)
     , (44829, 15, 16777307)
     , (44829, 16, 16778407);
