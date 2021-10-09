DELETE FROM `weenie` WHERE `class_Id` = 37456;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37456, 'ace37456-graverat', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37456,   1,         16) /* ItemType - Creature */
     , (37456,   6,         -1) /* ItemsCapacity */
     , (37456,   7,         -1) /* ContainersCapacity */
     , (37456,  16,          1) /* ItemUseable - No */
     , (37456,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (37456, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (37456, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37456,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37456,  39,       3) /* DefaultScale */
     , (37456,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37456,   1, 'Grave Rat') /* Name */
     , (37456, 8006, 'AAA9AEAAAACamZm/') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37456,   1, 0x0200003D) /* Setup */
     , (37456,   2, 0x0900000E) /* MotionTable */
     , (37456,   3, 0x2000000F) /* SoundTable */
     , (37456,   6, 0x040001B4) /* PaletteBase */
     , (37456,   8, 0x0600103B) /* Icon */
     , (37456,  22, 0x34000023) /* PhysicsEffectTable */
     , (37456,  30,         86) /* PhysicsScript - BreatheAcid */
     , (37456, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (37456, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (37456, 8005,     129155) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, DefaultScript, DefaultScriptIntensity, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (37456, 8040, 0x00EA0361, 122.1537, -120.6135, -41.988, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x00EA0361 [122.153700 -120.613500 -41.988000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (37456, 8000, 0xDB0F56FD) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (37456, 67114718, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (37456, 0, 83886184, 83892595)
     , (37456, 0, 83886181, 83892594)
     , (37456, 1, 83886184, 83892595)
     , (37456, 1, 83886181, 83892594);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (37456, 0, 16778207)
     , (37456, 1, 16778211);
