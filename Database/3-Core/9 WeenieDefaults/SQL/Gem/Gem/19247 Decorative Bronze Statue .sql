DELETE FROM `weenie` WHERE `class_Id` = 19247;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19247, 'housestatuezharalim', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19247,   1,       2048) /* ItemType - Gem */
     , (19247,   5,       5000) /* EncumbranceVal */
     , (19247,  16,          1) /* ItemUseable - No */
     , (19247,  19,      20000) /* Value */
     , (19247,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (19247,  94,         16) /* TargetType - Creature */
     , (19247, 151,          9) /* HookType - Floor, Yard */
     , (19247, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19247,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19247,  39,     0.7) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19247,   1, 'Decorative Bronze Statue ') /* Name */
     , (19247,  16, 'A small decorative statue of a Zharalim crafted by the Arcanum Tinker, in reward for destroying the statues threatening the cities of Dereth.') /* LongDesc */
     , (19247, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19247,   1,   33554433) /* Setup */
     , (19247,   2,  150995206) /* MotionTable */
     , (19247,   6,   67108990) /* PaletteBase */
     , (19247,   8,  100667446) /* Icon */
     , (19247,  22,  872415349) /* PhysicsEffectTable */
     , (19247, 8001,  271073304) /* PCAPRecordedWeenieHeader - Value, Usable, Container, TargetType, Burden, HookType */
     , (19247, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (19247, 8005,      69763) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, PeTable, Movement */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (19247, 8000, 2461713440) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (19247, 67113845, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (19247, 0, 83892345, 83894047)
     , (19247, 0, 83892344, 83894047)
     , (19247, 1, 83892352, 83894040)
     , (19247, 2, 83892351, 83894041)
     , (19247, 3, 83889344, 83894036)
     , (19247, 4, 83887068, 83894037)
     , (19247, 5, 83892352, 83894040)
     , (19247, 6, 83892351, 83894041)
     , (19247, 7, 83889344, 83894036)
     , (19247, 8, 83887068, 83894037)
     , (19247, 9, 83887061, 83894043)
     , (19247, 9, 83887060, 83894046)
     , (19247, 10, 83892347, 83894038)
     , (19247, 11, 83892346, 83894045)
     , (19247, 12, 83887059, 83894050)
     , (19247, 13, 83892347, 83894038)
     , (19247, 14, 83892346, 83894045)
     , (19247, 15, 83887059, 83894050)
     , (19247, 16, 83893921, 83894066);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (19247, 0, 16783894)
     , (19247, 1, 16783912)
     , (19247, 2, 16783918)
     , (19247, 3, 16777292)
     , (19247, 4, 16777291)
     , (19247, 5, 16783916)
     , (19247, 6, 16783920)
     , (19247, 7, 16777296)
     , (19247, 8, 16777298)
     , (19247, 9, 16781837)
     , (19247, 10, 16783863)
     , (19247, 11, 16783855)
     , (19247, 12, 16777334)
     , (19247, 13, 16783871)
     , (19247, 14, 16783855)
     , (19247, 15, 16777335)
     , (19247, 16, 16787671);
