DELETE FROM `weenie` WHERE `class_Id` = 11647;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11647, 'skillpuzzlecookingadvanced', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11647,   1,        128) /* ItemType - Misc */
     , (11647,   5,         10) /* EncumbranceVal */
     , (11647,  16,          1) /* ItemUseable - No */
     , (11647,  19,      10000) /* Value */
     , (11647,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (11647, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11647,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11647,  39,    0.37) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11647,   1, 'Advanced Cooking Skill Puzzle Piece') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11647,   1,   33554680) /* Setup */
     , (11647,   3,  536870932) /* SoundTable */
     , (11647,   8,  100671708) /* Icon */
     , (11647,  22,  872415275) /* PhysicsEffectTable */
     , (11647, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (11647, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (11647, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */
     , (11647, 8044,       3695) /* PCAPPhysicsDIDDataTemplatedFrom - Gold Tumerok Insignia */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (11647, 8000,      11647) /* PCAPRecordedObjectIID */;
