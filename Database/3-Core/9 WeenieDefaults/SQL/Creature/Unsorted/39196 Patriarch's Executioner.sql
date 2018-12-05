DELETE FROM `weenie` WHERE `class_Id` = 39196;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (39196, 'ace39196-patriarchsexecutioner', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (39196,   1,         16) /* ItemType - Creature */
     , (39196,   6,        255) /* ItemsCapacity */
     , (39196,   7,        255) /* ContainersCapacity */
     , (39196,  16,          1) /* ItemUseable - No */
     , (39196,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (39196, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (39196, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (39196,   1, True ) /* Stuck */
     , (39196,  12, True ) /* ReportCollisions */
     , (39196,  13, False) /* Ethereal */
     , (39196,  14, True ) /* GravityStatus */
     , (39196,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (39196,  39, 1.20000004768372) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (39196,   1, 'Patriarch''s Executioner') /* Name */
     , (39196, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (39196,   1,   33558436) /* Setup */
     , (39196,   2,  150994967) /* MotionTable */
     , (39196,   3,  536870934) /* SoundTable */
     , (39196,   6,   67114480) /* PaletteBase */
     , (39196,   8,  100674805) /* Icon */
     , (39196,  22,  872415272) /* PhysicsEffectTable */
     , (39196, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (39196, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (39196, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (39196, 8040, 13304351, 353.486, -46.361, -29.991, -0.427195, 0, 0, 0.90416) /* PCAPRecordedLocation */
/* @teleloc 0x00CB021F [353.486000 -46.361000 -29.991000] -0.427195 0.000000 0.000000 0.904160 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (39196, 8000, 3332247521) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (39196, 67114482, 0, 0);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (39196, 16, 16789500);
