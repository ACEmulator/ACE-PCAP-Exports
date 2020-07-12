DELETE FROM `weenie` WHERE `class_Id` = 39547;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (39547, 'ace39547-minidrudge', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (39547,   1,         16) /* ItemType - Creature */
     , (39547,   6,         -1) /* ItemsCapacity */
     , (39547,   7,         -1) /* ContainersCapacity */
     , (39547,  16,          1) /* ItemUseable - No */
     , (39547,  93,       1036) /* PhysicsState - Ethereal, ReportCollisions, Gravity */
     , (39547, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (39547, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (39547,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (39547,  39,     0.3) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (39547,   1, 'Mini Drudge') /* Name */
     , (39547, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (39547,   1,   33556445) /* Setup */
     , (39547,   2,  150994952) /* MotionTable */
     , (39547,   3,  536870919) /* SoundTable */
     , (39547,   6,   67112812) /* PaletteBase */
     , (39547,   8,  100667445) /* Icon */
     , (39547,  22,  872415258) /* PhysicsEffectTable */
     , (39547, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (39547, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (39547, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (39547, 8040, 15204608, 13.0256, -5.4846, 0.08104999, -4.371139E-08, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x00E80100 [13.025600 -5.484600 0.081050] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (39547, 8000, 3358123354) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (39547, 67112815, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (39547, 1, 83892459, 83892460)
     , (39547, 1, 83892457, 83892458);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (39547, 1, 16784273);
