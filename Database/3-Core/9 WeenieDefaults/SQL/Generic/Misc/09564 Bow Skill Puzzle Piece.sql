DELETE FROM `weenie` WHERE `class_Id` = 9564;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9564, 'skillpuzzlebow', 1, '2019-02-10 08:04:04') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9564,   1,        128) /* ItemType - Misc */
     , (9564,   5,         10) /* EncumbranceVal */
     , (9564,  16,          1) /* ItemUseable - No */
     , (9564,  19,      10000) /* Value */
     , (9564,  33,         -2) /* Bonded - Destroy */
     , (9564,  65,        101) /* Placement - Resting */
     , (9564,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (9564, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9564,   1, False) /* Stuck */
     , (9564,  11, True ) /* IgnoreCollisions */
     , (9564,  13, True ) /* Ethereal */
     , (9564,  14, True ) /* GravityStatus */
     , (9564,  19, True ) /* Attackable */
     , (9564,  22, True ) /* Inscribable */
     , (9564,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9564,  39, 0.670000016689301) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9564,   1, 'Bow Skill Puzzle Piece') /* Name */
     , (9564,  16, 'A Bow skill puzzle piece.  Combine it with a Skill Puzzle Base Piece.  This item requires Bow skill to assemble.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9564,   1,   33554669) /* Setup */
     , (9564,   3,  536870932) /* SoundTable */
     , (9564,   8,  100671538) /* Icon */
     , (9564,  22,  872415275) /* PhysicsEffectTable */
     , (9564, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (9564, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (9564, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (9564, 8000, 3629959731) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (9564, 0, 83888861, 83890936);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (9564, 0, 16778862);
