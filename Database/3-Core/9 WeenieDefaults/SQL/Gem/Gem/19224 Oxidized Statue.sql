DELETE FROM `weenie` WHERE `class_Id` = 19224;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19224, 'housestatuedrudgegreen', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19224,   1,       2048) /* ItemType - Gem */
     , (19224,   5,       5000) /* EncumbranceVal */
     , (19224,  16,          1) /* ItemUseable - No */
     , (19224,  19,      10000) /* Value */
     , (19224,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (19224,  94,         16) /* TargetType - Creature */
     , (19224, 151,          9) /* HookType - Floor, Yard */
     , (19224, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19224,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19224,  39,     0.7) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19224,   1, 'Oxidized Statue') /* Name */
     , (19224,  16, 'A small oxidized statue of a Drudge crafted by the Arcanum Tinker, in reward for keeping the statues that continue to threaten the cities of Dereth at bay.') /* LongDesc */
     , (19224, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19224,   1, 0x020007DD) /* Setup */
     , (19224,   2, 0x09000100) /* MotionTable */
     , (19224,   6, 0x04000F6C) /* PaletteBase */
     , (19224,   8, 0x06001035) /* Icon */
     , (19224,  22, 0x34000097) /* PhysicsEffectTable */
     , (19224, 8001,  271073304) /* PCAPRecordedWeenieHeader - Value, Usable, Container, TargetType, Burden, HookType */
     , (19224, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (19224, 8005,      69763) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, PeTable, Movement */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (19224, 8000, 0x81009A5E) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (19224, 67113844, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (19224, 0, 83892452, 83893073)
     , (19224, 1, 83892459, 83893081)
     , (19224, 1, 83892457, 83893079)
     , (19224, 2, 83892455, 83893076)
     , (19224, 3, 83892453, 83893074)
     , (19224, 4, 83892462, 83893082)
     , (19224, 4, 83892461, 83893083)
     , (19224, 5, 83892455, 83893076)
     , (19224, 6, 83892453, 83893074)
     , (19224, 7, 83892462, 83893082)
     , (19224, 7, 83892461, 83893083)
     , (19224, 8, 83892469, 83893090)
     , (19224, 9, 83892467, 83893088)
     , (19224, 10, 83892465, 83893086)
     , (19224, 11, 83892469, 83893090)
     , (19224, 12, 83892467, 83893088)
     , (19224, 13, 83892465, 83893086)
     , (19224, 14, 83892463, 83893084)
     , (19224, 14, 83892465, 83893086)
     , (19224, 14, 83892466, 83893087)
     , (19224, 15, 83892470, 83893091)
     , (19224, 16, 83892470, 83893091);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (19224, 0, 16784255)
     , (19224, 1, 16784273)
     , (19224, 2, 16784265)
     , (19224, 3, 16784258)
     , (19224, 4, 16784279)
     , (19224, 5, 16784269)
     , (19224, 6, 16784261)
     , (19224, 7, 16784282)
     , (19224, 8, 16784295)
     , (19224, 9, 16784289)
     , (19224, 10, 16784276)
     , (19224, 11, 16784295)
     , (19224, 12, 16784289)
     , (19224, 13, 16784276)
     , (19224, 14, 16784286)
     , (19224, 15, 16784297)
     , (19224, 16, 16784297);
