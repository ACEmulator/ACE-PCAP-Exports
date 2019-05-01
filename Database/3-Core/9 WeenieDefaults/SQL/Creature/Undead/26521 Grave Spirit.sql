DELETE FROM `weenie` WHERE `class_Id` = 26521;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (26521, 'undeadgravespirit', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26521,   1,         16) /* ItemType - Creature */
     , (26521,   2,         14) /* CreatureType - Undead */
     , (26521,   6,        255) /* ItemsCapacity */
     , (26521,   7,        255) /* ContainersCapacity */
     , (26521,  16,          1) /* ItemUseable - No */
     , (26521,  25,        100) /* Level */
     , (26521,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (26521, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (26521, 307,          5) /* DamageRating */
     , (26521, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26521,   1, True ) /* Stuck */
     , (26521,  12, True ) /* ReportCollisions */
     , (26521,  13, False) /* Ethereal */
     , (26521,  14, True ) /* GravityStatus */
     , (26521,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26521,  39, 1.10000002384186) /* DefaultScale */
     , (26521,  76, 0.600000023841858) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26521,   1, 'Grave Spirit') /* Name */
     , (26521, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26521,   1,   33558436) /* Setup */
     , (26521,   2,  150994967) /* MotionTable */
     , (26521,   3,  536870934) /* SoundTable */
     , (26521,   6,   67114480) /* PaletteBase */
     , (26521,   8,  100674805) /* Icon */
     , (26521,  22,  872415272) /* PhysicsEffectTable */
     , (26521, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (26521, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (26521, 8005,     366787) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement, Translucency */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (26521, 8040, 653131806, 74.56478, 121.6646, 0.8631777, 0.843066, 0, 0, -0.5378101) /* PCAPRecordedLocation */
/* @teleloc 0x26EE001E [74.564780 121.664600 0.863178] 0.843066 0.000000 0.000000 -0.537810 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (26521, 8000, 3688297850) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (26521,   1, 170, 0, 0) /* Strength */
     , (26521,   2, 140, 0, 0) /* Endurance */
     , (26521,   3, 120, 0, 0) /* Quickness */
     , (26521,   4, 170, 0, 0) /* Coordination */
     , (26521,   5, 180, 0, 0) /* Focus */
     , (26521,   6, 170, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (26521,   1,    10, 0, 0, 490) /* MaxHealth */
     , (26521,   3,    10, 0, 0, 640) /* MaxStamina */
     , (26521,   5,    10, 0, 0, 390) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (26521, 2, 47985,  1, 0, 0, False) /* Create Silifi (47985) for Wield */
     , (26521, 2,    91,  1, 0, 0, False) /* Create Kite Shield (91) for Wield */
     , (26521, 2, 47979,  1, 0, 0, False) /* Create Acid Katar (47979) for Wield */
     , (26521, 2,    44,  1, 0, 0, False) /* Create Buckler (44) for Wield */
     , (26521, 2, 47989,  1, 0, 0, False) /* Create Acid Ono (47989) for Wield */
     , (26521, 2,    93,  1, 0, 0, False) /* Create Round Shield (93) for Wield */
     , (26521, 2, 47856,  1, 0, 0, False) /* Create Electric Crossbow (47856) for Wield */
     , (26521, 2, 47854,  1, 0, 0, False) /* Create Acid Crossbow (47854) for Wield */
     , (26521, 2, 47982,  1, 0, 0, False) /* Create Nekode (47982) for Wield */
     , (26521, 2, 47858,  1, 0, 0, False) /* Create Heavy Crossbow (47858) for Wield */
     , (26521, 2, 47984,  1, 0, 0, False) /* Create Lightning Nekode (47984) for Wield */
     , (26521, 2, 47980,  1, 0, 0, False) /* Create Katar (47980) for Wield */
     , (26521, 2, 47987,  1, 0, 0, False) /* Create Lightning Silifi (47987) for Wield */
     , (26521, 2, 47988,  1, 0, 0, False) /* Create Ono (47988) for Wield */
     , (26521, 9,   130,  0, 0, 0, False) /* Create Shirt (130) for ContainTreasure */
     , (26521, 9, 21150,  0, 0, 0, False) /* Create Covenant Sollerets (21150) for ContainTreasure */
     , (26521, 9,   306,  0, 0, 0, False) /* Create Longbow (306) for ContainTreasure */
     , (26521, 9,  2407,  1, 0, 0, False) /* Create Gem (2407) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (26521, 67114481, 0, 0);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (26521, 16, 16789500);
