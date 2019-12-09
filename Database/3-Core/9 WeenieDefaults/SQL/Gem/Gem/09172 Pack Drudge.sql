DELETE FROM `weenie` WHERE `class_Id` = 9172;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9172, 'dollrewarddrudge', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9172,   1,       2048) /* ItemType - Gem */
     , (9172,   5,         10) /* EncumbranceVal */
     , (9172,  16,          1) /* ItemUseable - No */
     , (9172,  19,         10) /* Value */
     , (9172,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (9172,  94,         16) /* TargetType - Creature */
     , (9172, 151,          9) /* HookType - Floor, Yard */
     , (9172, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9172,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9172,  39,     0.3) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9172,   1, 'Pack Drudge') /* Name */
     , (9172,  16, 'The first in the Drudge-in-Your-Pack line of toys. Comes with Kung-Fu action grip!') /* LongDesc */
     , (9172, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9172,   1,   33556445) /* Setup */
     , (9172,   2,  150995113) /* MotionTable */
     , (9172,   6,   67113135) /* PaletteBase */
     , (9172,   8,  100667445) /* Icon */
     , (9172,  22,  872415258) /* PhysicsEffectTable */
     , (9172, 8001,  271073304) /* PCAPRecordedWeenieHeader - Value, Usable, Container, TargetType, Burden, HookType */
     , (9172, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (9172, 8005,      69763) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, PeTable, Movement */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (9172, 8000, 3658163638) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (9172, 67112815, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (9172, 0, 83892452, 83893073)
     , (9172, 1, 83892459, 83893081)
     , (9172, 1, 83892457, 83893079)
     , (9172, 2, 83892455, 83893076)
     , (9172, 3, 83892453, 83893074)
     , (9172, 4, 83892462, 83893082)
     , (9172, 4, 83892461, 83893083)
     , (9172, 5, 83892455, 83893076)
     , (9172, 6, 83892453, 83893074)
     , (9172, 7, 83892462, 83893082)
     , (9172, 7, 83892461, 83893083)
     , (9172, 8, 83892469, 83893090)
     , (9172, 9, 83892467, 83893088)
     , (9172, 10, 83892465, 83893086)
     , (9172, 11, 83892469, 83893090)
     , (9172, 12, 83892467, 83893088)
     , (9172, 13, 83892465, 83893086)
     , (9172, 14, 83892463, 83893084)
     , (9172, 14, 83892465, 83893086)
     , (9172, 14, 83892466, 83893087)
     , (9172, 15, 83892470, 83893091)
     , (9172, 16, 83892470, 83893091);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (9172, 0, 16784255)
     , (9172, 1, 16784273)
     , (9172, 2, 16784265)
     , (9172, 3, 16784258)
     , (9172, 4, 16784279)
     , (9172, 5, 16784269)
     , (9172, 6, 16784261)
     , (9172, 7, 16784282)
     , (9172, 8, 16784295)
     , (9172, 9, 16784289)
     , (9172, 10, 16784276)
     , (9172, 11, 16784295)
     , (9172, 12, 16784289)
     , (9172, 13, 16784276)
     , (9172, 14, 16784286)
     , (9172, 15, 16784297)
     , (9172, 16, 16784297);
