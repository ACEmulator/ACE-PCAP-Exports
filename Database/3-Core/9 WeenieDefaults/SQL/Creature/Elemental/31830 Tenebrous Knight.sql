DELETE FROM `weenie` WHERE `class_Id` = 31830;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31830, 'ace31830-tenebrousknight', 10, '2019-02-10 08:04:04') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31830,   1,         16) /* ItemType - Creature */
     , (31830,   2,         62) /* CreatureType - Elemental */
     , (31830,   6,        255) /* ItemsCapacity */
     , (31830,   7,        255) /* ContainersCapacity */
     , (31830,  16,          1) /* ItemUseable - No */
     , (31830,  25,        160) /* Level */
     , (31830,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (31830, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (31830, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31830,   1, True ) /* Stuck */
     , (31830,  12, True ) /* ReportCollisions */
     , (31830,  13, False) /* Ethereal */
     , (31830,  14, True ) /* GravityStatus */
     , (31830,  19, True ) /* Attackable */
     , (31830,  42, True ) /* AllowEdgeSlide */
     , (31830, 120, True ) /* TreasureCorpse */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31830,  39, 1.29999995231628) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31830,   1, 'Tenebrous Knight') /* Name */
     , (31830, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31830,   1,   33559684) /* Setup */
     , (31830,   2,  150994945) /* MotionTable */
     , (31830,   3,  536871066) /* SoundTable */
     , (31830,   6,   67116522) /* PaletteBase */
     , (31830,   8,  100670397) /* Icon */
     , (31830,  22,  872415331) /* PhysicsEffectTable */
     , (31830, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (31830, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (31830, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (31830, 8040, 3537109635, 62, 63, -41.59675, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0xD2D40283 [62.000000 63.000000 -41.596750] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (31830, 8000, 2877472871) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (31830,   1,    10, 0, 0, 2000) /* MaxHealth */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (31830, 9,  6047,  0, 0, 0, False) /* Create Amuli Leggings (6047) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (31830, 67116527, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (31830, 2, 83897246, 83897248)
     , (31830, 6, 83897246, 83897248)
     , (31830, 9, 83897246, 83897248)
     , (31830, 10, 83897246, 83897248)
     , (31830, 11, 83897246, 83897248)
     , (31830, 13, 83897246, 83897248)
     , (31830, 14, 83897246, 83897248)
     , (31830, 16, 83897246, 83897248);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (31830, 2, 16792634)
     , (31830, 6, 16792633)
     , (31830, 9, 16792630)
     , (31830, 10, 16792632)
     , (31830, 11, 16792636)
     , (31830, 13, 16792631)
     , (31830, 14, 16792635)
     , (31830, 16, 16792637);
