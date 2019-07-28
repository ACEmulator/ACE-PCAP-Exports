DELETE FROM `weenie` WHERE `class_Id` = 45700;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45700, 'ace45700-causticguard', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45700,   1,         16) /* ItemType - Creature */
     , (45700,   2,         62) /* CreatureType - Elemental */
     , (45700,   6,        255) /* ItemsCapacity */
     , (45700,   7,        255) /* ContainersCapacity */
     , (45700,  16,          1) /* ItemUseable - No */
     , (45700,  25,        220) /* Level */
     , (45700,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (45700, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (45700, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45700,   1, True ) /* Stuck */
     , (45700,  12, True ) /* ReportCollisions */
     , (45700,  13, False) /* Ethereal */
     , (45700,  14, True ) /* GravityStatus */
     , (45700,  19, True ) /* Attackable */
     , (45700,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45700,  39, 1.29999995231628) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45700,   1, 'Caustic Guard') /* Name */
     , (45700, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45700,   1,   33559681) /* Setup */
     , (45700,   2,  150994945) /* MotionTable */
     , (45700,   3,  536871002) /* SoundTable */
     , (45700,   6,   67116522) /* PaletteBase */
     , (45700,   8,  100672513) /* Icon */
     , (45700,  22,  872415349) /* PhysicsEffectTable */
     , (45700, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (45700, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (45700, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (45700, 8040, 1466696108, 41.3181, -40.2432, 0.003250003, -0.844236, 0, 0, -0.535971) /* PCAPRecordedLocation */
/* @teleloc 0x576C01AC [41.318100 -40.243200 0.003250] -0.844236 0.000000 0.000000 -0.535971 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (45700, 8000, 2883638116) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (45700,   1,     0, 0, 0, 3500) /* MaxHealth */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (45700, 67116527, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (45700, 2, 83897246, 83897250)
     , (45700, 6, 83897246, 83897250)
     , (45700, 9, 83897246, 83897250)
     , (45700, 10, 83897246, 83897250)
     , (45700, 11, 83897246, 83897250)
     , (45700, 13, 83897246, 83897250)
     , (45700, 14, 83897246, 83897250)
     , (45700, 16, 83897246, 83897250);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (45700, 2, 16792634)
     , (45700, 6, 16792633)
     , (45700, 9, 16792630)
     , (45700, 10, 16792632)
     , (45700, 11, 16792636)
     , (45700, 13, 16792631)
     , (45700, 14, 16792635)
     , (45700, 16, 16792637);
