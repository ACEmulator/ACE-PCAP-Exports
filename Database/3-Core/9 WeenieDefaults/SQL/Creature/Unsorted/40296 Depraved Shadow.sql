DELETE FROM `weenie` WHERE `class_Id` = 40296;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40296, 'ace40296-depravedshadow', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40296,   1,         16) /* ItemType - Creature */
     , (40296,   6,         -1) /* ItemsCapacity */
     , (40296,   7,         -1) /* ContainersCapacity */
     , (40296,  16,          1) /* ItemUseable - No */
     , (40296,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (40296, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (40296, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40296,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40296,  39,     1.1) /* DefaultScale */
     , (40296,  76,     0.5) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40296,   1, 'Depraved Shadow') /* Name */
     , (40296, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40296,   1,   33559846) /* Setup */
     , (40296,   2,  150995334) /* MotionTable */
     , (40296,   3,  536871102) /* SoundTable */
     , (40296,   6,   67115468) /* PaletteBase */
     , (40296,   8,  100670398) /* Icon */
     , (40296,  22,  872415331) /* PhysicsEffectTable */
     , (40296, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (40296, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (40296, 8005,     366723) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement, Translucency */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (40296, 8040, 3304325127, 18.89256, 163.9837, 9.489194, -0.9733509, 0, 0, -0.2293209) /* PCAPRecordedLocation */
/* @teleloc 0xC4F40007 [18.892560 163.983700 9.489194] -0.973351 0.000000 0.000000 -0.229321 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (40296, 8000, 2627017733) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (40296, 67115534, 0, 0);
