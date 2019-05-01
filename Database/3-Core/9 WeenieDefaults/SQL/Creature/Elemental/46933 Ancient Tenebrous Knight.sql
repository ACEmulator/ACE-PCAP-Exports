DELETE FROM `weenie` WHERE `class_Id` = 46933;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46933, 'ace46933-ancienttenebrousknight', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46933,   1,         16) /* ItemType - Creature */
     , (46933,   2,         62) /* CreatureType - Elemental */
     , (46933,   6,        255) /* ItemsCapacity */
     , (46933,   7,        255) /* ContainersCapacity */
     , (46933,  16,          1) /* ItemUseable - No */
     , (46933,  25,        220) /* Level */
     , (46933,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (46933, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (46933, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46933,   1, True ) /* Stuck */
     , (46933,  12, True ) /* ReportCollisions */
     , (46933,  13, False) /* Ethereal */
     , (46933,  14, True ) /* GravityStatus */
     , (46933,  19, True ) /* Attackable */
     , (46933, 120, True ) /* TreasureCorpse */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46933,  39, 1.29999995231628) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46933,   1, 'Ancient Tenebrous Knight') /* Name */
     , (46933, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46933,   1,   33559684) /* Setup */
     , (46933,   2,  150994945) /* MotionTable */
     , (46933,   3,  536871066) /* SoundTable */
     , (46933,   6,   67116522) /* PaletteBase */
     , (46933,   8,  100670397) /* Icon */
     , (46933,  22,  872415331) /* PhysicsEffectTable */
     , (46933, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (46933, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (46933, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (46933, 8040, 1481703903, 48.315, -49.4403, 48.00325, -0.3986739, 0, 0, -0.9170927) /* PCAPRecordedLocation */
/* @teleloc 0x585101DF [48.315000 -49.440300 48.003250] -0.398674 0.000000 0.000000 -0.917093 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (46933, 8000, 3701628613) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (46933,   1,    10, 0, 0, 3500) /* MaxHealth */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (46933, 9,  3851,  0, 0, 0, False) /* Create Flaming Scimitar (3851) for ContainTreasure */
     , (46933, 9, 27328,  0, 0, 0, False) /* Create Major Mana Stone (27328) for ContainTreasure */
     , (46933, 9, 37332,  1, 0, 0, False) /* Create Glyph of Slashing (37332) for ContainTreasure */
     , (46933, 9, 28607,  0, 0, 0, False) /* Create Lace Shirt (28607) for ContainTreasure */
     , (46933, 9,   515,  0, 0, 0, False) /* Create Superb Lockpick (515) for ContainTreasure */
     , (46933, 9,   624,  0, 0, 0, False) /* Create Ring (624) for ContainTreasure */
     , (46933, 9, 37363,  1, 0, 0, False) /* Create Quill of Infliction (37363) for ContainTreasure */
     , (46933, 9,  2411,  1, 0, 0, False) /* Create Gem (2411) for ContainTreasure */
     , (46933, 9,   516,  0, 0, 0, False) /* Create Peerless Lockpick (516) for ContainTreasure */
     , (46933, 9, 37197,  0, 0, 0, False) /* Create Olthoi Celdon Helm (37197) for ContainTreasure */
     , (46933, 9, 37364,  1, 0, 0, False) /* Create Quill of Introspection (37364) for ContainTreasure */
     , (46933, 9,  2424,  1, 0, 0, False) /* Create Gem (2424) for ContainTreasure */
     , (46933, 9, 27323,  1, 0, 0, False) /* Create Mana Tonic (27323) for ContainTreasure */
     , (46933, 9,    91,  0, 0, 0, False) /* Create Kite Shield (91) for ContainTreasure */
     , (46933, 9,  9229,  0, 0, 0, False) /* Create Treated Healing Kit (9229) for ContainTreasure */
     , (46933, 9,   163,  0, 0, 0, False) /* Create Ornamental Bowl (163) for ContainTreasure */
     , (46933, 9, 37355,  1, 0, 0, False) /* Create Ink of Objectification (37355) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (46933, 67116527, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (46933, 2, 83897246, 83897248)
     , (46933, 6, 83897246, 83897248)
     , (46933, 9, 83897246, 83897248)
     , (46933, 10, 83897246, 83897248)
     , (46933, 11, 83897246, 83897248)
     , (46933, 13, 83897246, 83897248)
     , (46933, 14, 83897246, 83897248)
     , (46933, 16, 83897246, 83897248);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (46933, 2, 16792634)
     , (46933, 6, 16792633)
     , (46933, 9, 16792630)
     , (46933, 10, 16792632)
     , (46933, 11, 16792636)
     , (46933, 13, 16792631)
     , (46933, 14, 16792635)
     , (46933, 16, 16792637);
