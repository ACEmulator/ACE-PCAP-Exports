DELETE FROM `weenie` WHERE `class_Id` = 45710;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45710, 'ace45710-luminaryguard', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45710,   1,         16) /* ItemType - Creature */
     , (45710,   6,         -1) /* ItemsCapacity */
     , (45710,   7,         -1) /* ContainersCapacity */
     , (45710,  16,          1) /* ItemUseable - No */
     , (45710,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (45710, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (45710, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45710,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45710,  39,     1.3) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45710,   1, 'Luminary Guard') /* Name */
     , (45710, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45710,   1,   33559685) /* Setup */
     , (45710,   2,  150994945) /* MotionTable */
     , (45710,   3,  536871066) /* SoundTable */
     , (45710,   6,   67116522) /* PaletteBase */
     , (45710,   8,  100670274) /* Icon */
     , (45710,  22,  872415363) /* PhysicsEffectTable */
     , (45710, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (45710, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (45710, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (45710, 8040, 1466892729, 36.78905, -92.32404, -5.610744, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x576F01B9 [36.789050 -92.324040 -5.610744] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (45710, 8000, 2883003523) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (45710, 67116527, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (45710, 2, 83897246, 83897249)
     , (45710, 6, 83897246, 83897249)
     , (45710, 9, 83897246, 83897249)
     , (45710, 10, 83897246, 83897249)
     , (45710, 11, 83897246, 83897249)
     , (45710, 13, 83897246, 83897249)
     , (45710, 14, 83897246, 83897249)
     , (45710, 16, 83897246, 83897249);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (45710, 2, 16792634)
     , (45710, 6, 16792633)
     , (45710, 9, 16792630)
     , (45710, 10, 16792632)
     , (45710, 11, 16792636)
     , (45710, 13, 16792631)
     , (45710, 14, 16792635)
     , (45710, 16, 16792637);
