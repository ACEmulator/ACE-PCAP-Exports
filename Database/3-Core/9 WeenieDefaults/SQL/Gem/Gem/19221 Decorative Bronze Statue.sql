DELETE FROM `weenie` WHERE `class_Id` = 19221;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (19221, 'housestatuebenten', 38) /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19221,   1,       2048) /* ItemType - Gem */
     , (19221,   5,       5000) /* EncumbranceVal */
     , (19221,  16,          1) /* ItemUseable - No */
     , (19221,  19,      20000) /* Value */
     , (19221,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (19221,  94,         16) /* TargetType - Creature */
     , (19221, 151,          9) /* HookType - Floor, Yard */
     , (19221, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19221,   1, False) /* Stuck */
     , (19221,  11, True ) /* IgnoreCollisions */
     , (19221,  13, True ) /* Ethereal */
     , (19221,  14, True ) /* GravityStatus */
     , (19221,  19, True ) /* Attackable */
     , (19221,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19221,  39, 0.699999988079071) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19221,   1, 'Decorative Bronze Statue') /* Name */
     , (19221,   7, 'Koji fued') /* Inscription */
     , (19221,   8, 'Little Thor') /* ScribeName */
     , (19221,  16, 'A small decorative statue of Ben Ten crafted by the Arcanum Tinker, in reward for destroying the statues threatening the cities of Dereth.') /* LongDesc */
     , (19221, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19221,   1,   33554510) /* Setup */
     , (19221,   2,  150995204) /* MotionTable */
     , (19221,   6,   67108990) /* PaletteBase */
     , (19221,   8,  100667446) /* Icon */
     , (19221,  22,  872415349) /* PhysicsEffectTable */
     , (19221, 8001,  271073304) /* PCAPRecordedWeenieHeader - Value, Usable, Container, TargetType, Burden, HookType */
     , (19221, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (19221, 8005,      69763) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, PeTable, Movement */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (19221,   2, 2166110362) /* Container */
     , (19221, 8000, 2166110359) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (19221, 67113845, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (19221, 0, 83892345, 83894009)
     , (19221, 0, 83892344, 83894023)
     , (19221, 1, 83892352, 83894015)
     , (19221, 2, 83892351, 83894018)
     , (19221, 5, 83892352, 83894015)
     , (19221, 6, 83892351, 83894018)
     , (19221, 9, 83891974, 83894012)
     , (19221, 9, 83891968, 83894013)
     , (19221, 10, 83892347, 83894026)
     , (19221, 11, 83892346, 83894025)
     , (19221, 12, 83887059, 83894050)
     , (19221, 13, 83892347, 83894026)
     , (19221, 14, 83892346, 83894025)
     , (19221, 15, 83887059, 83894050)
     , (19221, 16, 83886668, 83894052)
     , (19221, 16, 83886684, 83894049)
     , (19221, 16, 83886837, 83894044)
     , (19221, 16, 83892350, 83894027)
     , (19221, 16, 83886233, 83894051);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (19221, 0, 16783897)
     , (19221, 1, 16783885)
     , (19221, 2, 16783878)
     , (19221, 3, 16777708)
     , (19221, 4, 16777708)
     , (19221, 5, 16783889)
     , (19221, 6, 16783881)
     , (19221, 7, 16777708)
     , (19221, 8, 16777708)
     , (19221, 9, 16783714)
     , (19221, 10, 16783863)
     , (19221, 11, 16783855)
     , (19221, 12, 16777334)
     , (19221, 13, 16783871)
     , (19221, 14, 16783855)
     , (19221, 15, 16777335)
     , (19221, 16, 16783891);
