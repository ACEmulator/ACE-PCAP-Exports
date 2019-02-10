DELETE FROM `weenie` WHERE `class_Id` = 19248;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19248, 'housestatuezharalimgreen', 38, '2019-02-10 05:41:14') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19248,   1,       2048) /* ItemType - Gem */
     , (19248,   5,       5000) /* EncumbranceVal */
     , (19248,  16,          1) /* ItemUseable - No */
     , (19248,  19,      10000) /* Value */
     , (19248,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (19248,  94,         16) /* TargetType - Creature */
     , (19248, 151,          9) /* HookType - Floor, Yard */
     , (19248, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19248,   1, False) /* Stuck */
     , (19248,  11, True ) /* IgnoreCollisions */
     , (19248,  13, True ) /* Ethereal */
     , (19248,  14, True ) /* GravityStatus */
     , (19248,  19, True ) /* Attackable */
     , (19248,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19248,  39, 0.699999988079071) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19248,   1, 'Oxidized Statue') /* Name */
     , (19248,  16, 'A small oxidized statue of a Zharalim crafted by the Arcanum Tinker, in reward for keeping the statues that continue to threaten the cities of Dereth at bay.') /* LongDesc */
     , (19248, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19248,   1,   33554433) /* Setup */
     , (19248,   2,  150995206) /* MotionTable */
     , (19248,   6,   67108990) /* PaletteBase */
     , (19248,   8,  100667446) /* Icon */
     , (19248,  22,  872415349) /* PhysicsEffectTable */
     , (19248, 8001,  271073304) /* PCAPRecordedWeenieHeader - Value, Usable, Container, TargetType, Burden, HookType */
     , (19248, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (19248, 8005,      69763) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, PeTable, Movement */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (19248, 8000, 2166171040) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (19248, 67113844, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (19248, 0, 83892345, 83894047)
     , (19248, 0, 83892344, 83894047)
     , (19248, 1, 83892352, 83894040)
     , (19248, 2, 83892351, 83894041)
     , (19248, 3, 83889344, 83894036)
     , (19248, 4, 83887068, 83894037)
     , (19248, 5, 83892352, 83894040)
     , (19248, 6, 83892351, 83894041)
     , (19248, 7, 83889344, 83894036)
     , (19248, 8, 83887068, 83894037)
     , (19248, 9, 83887061, 83894043)
     , (19248, 9, 83887060, 83894046)
     , (19248, 10, 83892347, 83894038)
     , (19248, 11, 83892346, 83894045)
     , (19248, 12, 83887059, 83894050)
     , (19248, 13, 83892347, 83894038)
     , (19248, 14, 83892346, 83894045)
     , (19248, 15, 83887059, 83894050)
     , (19248, 16, 83893921, 83894067);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (19248, 0, 16783894)
     , (19248, 1, 16783912)
     , (19248, 2, 16783918)
     , (19248, 3, 16777292)
     , (19248, 4, 16777291)
     , (19248, 5, 16783916)
     , (19248, 6, 16783920)
     , (19248, 7, 16777296)
     , (19248, 8, 16777298)
     , (19248, 9, 16781837)
     , (19248, 10, 16783863)
     , (19248, 11, 16783855)
     , (19248, 12, 16777334)
     , (19248, 13, 16783871)
     , (19248, 14, 16783855)
     , (19248, 15, 16777335)
     , (19248, 16, 16787671);
