DELETE FROM `weenie` WHERE `class_Id` = 36957;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36957, 'ace36957-elementalprotector', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36957,   1,         16) /* ItemType - Creature */
     , (36957,   6,         -1) /* ItemsCapacity */
     , (36957,   7,         -1) /* ContainersCapacity */
     , (36957,  16,          1) /* ItemUseable - No */
     , (36957,  93,    4197384) /* PhysicsState - ReportCollisions, Gravity, LightingOn, EdgeSlide */
     , (36957, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (36957, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36957,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36957,  39,     0.9) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36957,   1, 'Elemental Protector') /* Name */
     , (36957, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36957,   1,   33559884) /* Setup */
     , (36957,   2,  150995087) /* MotionTable */
     , (36957,   3,  536871002) /* SoundTable */
     , (36957,   6,   67114014) /* PaletteBase */
     , (36957,   8,  100670581) /* Icon */
     , (36957,  22,  872415349) /* PhysicsEffectTable */
     , (36957, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (36957, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (36957, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36957, 8040, 791609371, 89.35719, 65.05215, 146.0045, 0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x2F2F001B [89.357190 65.052150 146.004500] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (36957, 8000, 3361942537) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (36957, 67114015, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (36957, 0, 83894305, 83894305)
     , (36957, 1, 83887064, 83894305)
     , (36957, 2, 83887066, 83894305)
     , (36957, 3, 83889344, 83894305)
     , (36957, 4, 83887068, 83894305)
     , (36957, 5, 83887064, 83894305)
     , (36957, 6, 83887066, 83894305)
     , (36957, 7, 83889344, 83894305)
     , (36957, 8, 83887068, 83894305)
     , (36957, 9, 83887061, 83894305)
     , (36957, 9, 83887060, 83894305)
     , (36957, 10, 83886796, 83894305)
     , (36957, 11, 83886788, 83894305)
     , (36957, 12, 83887059, 83894305)
     , (36957, 13, 83886796, 83894305)
     , (36957, 14, 83886788, 83894305)
     , (36957, 15, 83887059, 83894305)
     , (36957, 16, 83886233, 83894305)
     , (36957, 16, 83886232, 83894305)
     , (36957, 16, 83886519, 83894305);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (36957, 0, 16792997)
     , (36957, 1, 16792998)
     , (36957, 2, 16792999)
     , (36957, 3, 16793000)
     , (36957, 4, 16793001)
     , (36957, 5, 16793002)
     , (36957, 6, 16793003)
     , (36957, 7, 16793004)
     , (36957, 8, 16793005)
     , (36957, 9, 16793006)
     , (36957, 10, 16793007)
     , (36957, 11, 16793008)
     , (36957, 12, 16793009)
     , (36957, 13, 16793010)
     , (36957, 14, 16793011)
     , (36957, 15, 16793012)
     , (36957, 16, 16793013);
