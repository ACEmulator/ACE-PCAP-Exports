DELETE FROM `weenie` WHERE `class_Id` = 37493;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37493, 'ace37493-jestersmarbles', 1, '2019-02-10 05:41:14') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37493,   1,        128) /* ItemType - Misc */
     , (37493,   5,         60) /* EncumbranceVal */
     , (37493,  16,          1) /* ItemUseable - No */
     , (37493,  19,          0) /* Value */
     , (37493,  33,          1) /* Bonded - Bonded */
     , (37493,  65,        101) /* Placement - Resting */
     , (37493,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (37493, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37493,   1, False) /* Stuck */
     , (37493,  11, True ) /* IgnoreCollisions */
     , (37493,  13, True ) /* Ethereal */
     , (37493,  14, True ) /* GravityStatus */
     , (37493,  19, True ) /* Attackable */
     , (37493,  22, True ) /* Inscribable */
     , (37493,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37493,  39,     0.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37493,   1, 'Jester''s Marbles') /* Name */
     , (37493,  16, 'A small leather sack with a J on it. It contains a number of shiny marbles which glitter like gems.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37493,   1,   33554817) /* Setup */
     , (37493,   3,  536870932) /* SoundTable */
     , (37493,   6,   67111919) /* PaletteBase */
     , (37493,   8,  100689898) /* Icon */
     , (37493,  22,  872415275) /* PhysicsEffectTable */
     , (37493, 8001,    2097168) /* PCAPRecordedWeenieHeader - Usable, Burden */
     , (37493, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (37493, 8005,     170113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (37493, 8040, 1210974257, 146.729, 21.1568, 67.99875, 0.9205227, 0, 0, 0.3906889) /* PCAPRecordedLocation */
/* @teleloc 0x482E0031 [146.729000 21.156800 67.998750] 0.920523 0.000000 0.000000 0.390689 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (37493, 8000, 3697551639) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (37493, 67111918, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (37493, 0, 83890064, 83890069);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (37493, 0, 16777882);
