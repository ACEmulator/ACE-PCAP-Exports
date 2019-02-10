DELETE FROM `weenie` WHERE `class_Id` = 9585;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9585, 'skillpuzzlelife', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9585,   1,        128) /* ItemType - Misc */
     , (9585,   5,         10) /* EncumbranceVal */
     , (9585,  16,          1) /* ItemUseable - No */
     , (9585,  19,      10000) /* Value */
     , (9585,  33,         -2) /* Bonded - Destroy */
     , (9585,  65,        101) /* Placement - Resting */
     , (9585,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (9585, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9585,   1, False) /* Stuck */
     , (9585,  11, True ) /* IgnoreCollisions */
     , (9585,  13, True ) /* Ethereal */
     , (9585,  14, True ) /* GravityStatus */
     , (9585,  19, True ) /* Attackable */
     , (9585,  22, True ) /* Inscribable */
     , (9585,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9585,  39, 0.670000016689301) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9585,   1, 'Life Magic Skill Puzzle Piece') /* Name */
     , (9585,  16, 'A Life Magic skill puzzle piece.  Combine it with a Skill Puzzle Base Piece.  This item requires Life Magic skill to assemble.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9585,   1,   33554669) /* Setup */
     , (9585,   3,  536870932) /* SoundTable */
     , (9585,   8,  100671545) /* Icon */
     , (9585,  22,  872415275) /* PhysicsEffectTable */
     , (9585, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (9585, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (9585, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (9585, 8000, 3629959888) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (9585, 0, 83888861, 83890936);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (9585, 0, 16778862);
