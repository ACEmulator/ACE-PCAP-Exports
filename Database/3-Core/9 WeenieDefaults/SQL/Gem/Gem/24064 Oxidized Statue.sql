DELETE FROM `weenie` WHERE `class_Id` = 24064;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24064, 'housestatuezharalimgreen-ulgrim', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24064,   1,       2048) /* ItemType - Gem */
     , (24064,   5,       5000) /* EncumbranceVal */
     , (24064,  16,          1) /* ItemUseable - No */
     , (24064,  19,      10000) /* Value */
     , (24064,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (24064,  94,         16) /* TargetType - Creature */
     , (24064, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24064,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24064,  39,     0.7) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24064,   1, 'Oxidized Statue') /* Name */
     , (24064,  16, 'A small oxidized statue of a Zharalim crafted by the Arcanum Tinker, in reward for keeping the statues that continue to threaten the cities of Dereth at bay.') /* LongDesc */
     , (24064, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24064,   1, 0x02000001) /* Setup */
     , (24064,   2, 0x09000106) /* MotionTable */
     , (24064,   6, 0x0400007E) /* PaletteBase */
     , (24064,   8, 0x06001036) /* Icon */
     , (24064,  22, 0x34000075) /* PhysicsEffectTable */
     , (24064, 8001,    2621464) /* PCAPRecordedWeenieHeader - Value, Usable, TargetType, Burden */
     , (24064, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (24064, 8005,     102531) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24064, 8040, 0x73080018, 52.1616, 177.012, 13.0035, -0.328968, 0, 0, -0.944341) /* PCAPRecordedLocation */
/* @teleloc 0x73080018 [52.161600 177.012000 13.003500] -0.328968 0.000000 0.000000 -0.944341 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (24064, 8000, 0x77308025) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (24064, 67113844, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (24064, 0, 83892345, 83894047)
     , (24064, 0, 83892344, 83894047)
     , (24064, 1, 83892352, 83894040)
     , (24064, 2, 83892351, 83894041)
     , (24064, 3, 83889344, 83894036)
     , (24064, 4, 83887068, 83894037)
     , (24064, 5, 83892352, 83894040)
     , (24064, 6, 83892351, 83894041)
     , (24064, 7, 83889344, 83894036)
     , (24064, 8, 83887068, 83894037)
     , (24064, 9, 83887061, 83894043)
     , (24064, 9, 83887060, 83894046)
     , (24064, 10, 83892347, 83894038)
     , (24064, 11, 83892346, 83894045)
     , (24064, 12, 83887059, 83894050)
     , (24064, 13, 83892347, 83894038)
     , (24064, 14, 83892346, 83894045)
     , (24064, 15, 83887059, 83894050)
     , (24064, 16, 83893921, 83894067);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (24064, 0, 16783894)
     , (24064, 1, 16783912)
     , (24064, 2, 16783918)
     , (24064, 3, 16777292)
     , (24064, 4, 16777291)
     , (24064, 5, 16783916)
     , (24064, 6, 16783920)
     , (24064, 7, 16777296)
     , (24064, 8, 16777298)
     , (24064, 9, 16781837)
     , (24064, 10, 16783863)
     , (24064, 11, 16783855)
     , (24064, 12, 16777334)
     , (24064, 13, 16783871)
     , (24064, 14, 16783855)
     , (24064, 15, 16777335)
     , (24064, 16, 16787671);
