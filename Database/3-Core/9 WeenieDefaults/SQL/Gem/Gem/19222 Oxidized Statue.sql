DELETE FROM `weenie` WHERE `class_Id` = 19222;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19222, 'housestatuebentengreen', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19222,   1,       2048) /* ItemType - Gem */
     , (19222,   5,       5000) /* EncumbranceVal */
     , (19222,  16,          1) /* ItemUseable - No */
     , (19222,  19,      10000) /* Value */
     , (19222,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (19222,  94,         16) /* TargetType - Creature */
     , (19222, 151,          9) /* HookType - Floor, Yard */
     , (19222, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19222,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19222,  39,     0.7) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19222,   1, 'Oxidized Statue') /* Name */
     , (19222,  16, 'A small oxidized statue of Ben Ten crafted by the Arcanum Tinker, in reward for keeping the statues that continue to threaten the cities of Dereth at bay.') /* LongDesc */
     , (19222, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19222,   1, 0x0200004E) /* Setup */
     , (19222,   2, 0x09000104) /* MotionTable */
     , (19222,   6, 0x0400007E) /* PaletteBase */
     , (19222,   8, 0x06001036) /* Icon */
     , (19222,  22, 0x34000075) /* PhysicsEffectTable */
     , (19222, 8001,  271073304) /* PCAPRecordedWeenieHeader - Value, Usable, Container, TargetType, Burden, HookType */
     , (19222, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (19222, 8005,      69763) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, PeTable, Movement */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (19222, 8000, 0x814EFC32) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (19222, 67113844, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (19222, 0, 83892345, 83894009)
     , (19222, 0, 83892344, 83894023)
     , (19222, 1, 83892352, 83894015)
     , (19222, 2, 83892351, 83894018)
     , (19222, 5, 83892352, 83894015)
     , (19222, 6, 83892351, 83894018)
     , (19222, 9, 83891974, 83894012)
     , (19222, 9, 83891968, 83894013)
     , (19222, 10, 83892347, 83894026)
     , (19222, 11, 83892346, 83894025)
     , (19222, 12, 83887059, 83894050)
     , (19222, 13, 83892347, 83894026)
     , (19222, 14, 83892346, 83894025)
     , (19222, 15, 83887059, 83894050)
     , (19222, 16, 83886668, 83894052)
     , (19222, 16, 83886684, 83894049)
     , (19222, 16, 83886837, 83894044)
     , (19222, 16, 83892350, 83894027)
     , (19222, 16, 83886233, 83894051);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (19222, 0, 16783897)
     , (19222, 1, 16783885)
     , (19222, 2, 16783878)
     , (19222, 3, 16777708)
     , (19222, 4, 16777708)
     , (19222, 5, 16783889)
     , (19222, 6, 16783881)
     , (19222, 7, 16777708)
     , (19222, 8, 16777708)
     , (19222, 9, 16783714)
     , (19222, 10, 16783863)
     , (19222, 11, 16783855)
     , (19222, 12, 16777334)
     , (19222, 13, 16783871)
     , (19222, 14, 16783855)
     , (19222, 15, 16777335)
     , (19222, 16, 16783891);
