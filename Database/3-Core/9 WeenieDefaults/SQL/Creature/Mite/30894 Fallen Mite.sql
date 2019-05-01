DELETE FROM `weenie` WHERE `class_Id` = 30894;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30894, 'mitebossuber0205', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30894,   1,         16) /* ItemType - Creature */
     , (30894,   2,          7) /* CreatureType - Mite */
     , (30894,   6,        255) /* ItemsCapacity */
     , (30894,   7,        255) /* ContainersCapacity */
     , (30894,  16,          1) /* ItemUseable - No */
     , (30894,  25,        160) /* Level */
     , (30894,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (30894, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (30894, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30894,   1, True ) /* Stuck */
     , (30894,  12, True ) /* ReportCollisions */
     , (30894,  13, False) /* Ethereal */
     , (30894,  14, True ) /* GravityStatus */
     , (30894,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30894,  39,       2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30894,   1, 'Fallen Mite') /* Name */
     , (30894, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30894,   1,   33558656) /* Setup */
     , (30894,   2,  150995268) /* MotionTable */
     , (30894,   3,  536870923) /* SoundTable */
     , (30894,   6,   67115137) /* PaletteBase */
     , (30894,   8,  100667448) /* Icon */
     , (30894,  22,  872415263) /* PhysicsEffectTable */
     , (30894, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (30894, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (30894, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30894, 8040, 118358042, 90.00053, 24.74165, 22.0718, 0.1185608, 0, 0, -0.9929468) /* PCAPRecordedLocation */
/* @teleloc 0x070E001A [90.000530 24.741650 22.071800] 0.118561 0.000000 0.000000 -0.992947 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (30894, 8000, 3690422615) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (30894,   1, 420, 0, 0) /* Strength */
     , (30894,   2, 400, 0, 0) /* Endurance */
     , (30894,   3, 440, 0, 0) /* Quickness */
     , (30894,   4, 420, 0, 0) /* Coordination */
     , (30894,   5, 120, 0, 0) /* Focus */
     , (30894,   6, 120, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30894,   1,    10, 0, 0, 5500) /* MaxHealth */
     , (30894,   3,    10, 0, 0, 5000) /* MaxStamina */
     , (30894,   5,    10, 0, 0, 120) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (30894, 9, 49327,  0, 0, 0, False) /* Create Fire Wisp Essence (125) (49327) for ContainTreasure */
     , (30894, 9, 45099,  0, 0, 0, False) /* Create Epee (45099) for ContainTreasure */
     , (30894, 9, 25637,  0, 0, 0, False) /* Create Leather Bracers (25637) for ContainTreasure */
     , (30894, 9,  3849,  0, 0, 0, False) /* Create Acid Scimitar (3849) for ContainTreasure */
     , (30894, 9, 20416,  0, 0, 0, False) /* Create Aura of Elysa's Sight (20416) for ContainTreasure */
     , (30894, 9,  2410,  1, 0, 0, False) /* Create Gem (2410) for ContainTreasure */
     , (30894, 9,  2590,  0, 0, 0, False) /* Create Baggy Shirt (2590) for ContainTreasure */
     , (30894, 9, 30869,  0, 0, 0, False) /* Create Dirk of the Fallen (30869) for ContainTreasure */
     , (30894, 9, 30857,  1, 0, 0, False) /* Create Sezzherei's Lair (30857) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (30894, 67115135, 0, 0);
