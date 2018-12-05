DELETE FROM `weenie` WHERE `class_Id` = 9563;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (9563, 'skillpuzzleaxe', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9563,   1,        128) /* ItemType - Misc */
     , (9563,   5,         10) /* EncumbranceVal */
     , (9563,  16,          1) /* ItemUseable - No */
     , (9563,  19,      10000) /* Value */
     , (9563,  33,         -2) /* Bonded - Destroy */
     , (9563,  65,        101) /* Placement - Resting */
     , (9563,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (9563, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9563,   1, False) /* Stuck */
     , (9563,  11, True ) /* IgnoreCollisions */
     , (9563,  13, True ) /* Ethereal */
     , (9563,  14, True ) /* GravityStatus */
     , (9563,  19, True ) /* Attackable */
     , (9563,  22, True ) /* Inscribable */
     , (9563,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9563,  39, 0.670000016689301) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9563,   1, 'Axe Skill Puzzle Piece') /* Name */
     , (9563,  16, 'An Axe skill puzzle piece.  Combine it with a Skill Puzzle Base Piece.  This item requires Axe skill to assemble.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9563,   1,   33554669) /* Setup */
     , (9563,   3,  536870932) /* SoundTable */
     , (9563,   8,  100671536) /* Icon */
     , (9563,  22,  872415275) /* PhysicsEffectTable */
     , (9563, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (9563, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (9563, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (9563,   2, 1342642440) /* Container */
     , (9563, 8000, 2874353093) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (9563, 0, 83888861, 83890936);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (9563, 0, 16778862);
