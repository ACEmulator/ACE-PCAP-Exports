DELETE FROM `weenie` WHERE `class_Id` = 11651;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11651, 'skillpuzzlewaradvanced', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11651,   1,        128) /* ItemType - Misc */
     , (11651,   5,         10) /* EncumbranceVal */
     , (11651,  16,          1) /* ItemUseable - No */
     , (11651,  19,      10000) /* Value */
     , (11651,  65,        101) /* Placement - Resting */
     , (11651,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11651,   1, False) /* Stuck */
     , (11651,  11, True ) /* IgnoreCollisions */
     , (11651,  13, True ) /* Ethereal */
     , (11651,  14, True ) /* GravityStatus */
     , (11651,  19, True ) /* Attackable */
     , (11651,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11651,  39, 0.670000016689301) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11651,   1, 'Advanced War Magic Skill Puzzle Piece') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11651,   1,   33554669) /* Setup */
     , (11651,   3,  536870932) /* SoundTable */
     , (11651,   8,  100671721) /* Icon */
     , (11651,  22,  872415275) /* PhysicsEffectTable */
     , (11651, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (11651, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (11651, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (11651, 8000, 3629959535) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (11651, 0, 83888861, 83890936);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (11651, 0, 16778862);
