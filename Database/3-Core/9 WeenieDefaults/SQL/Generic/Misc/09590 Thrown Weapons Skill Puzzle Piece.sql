DELETE FROM `weenie` WHERE `class_Id` = 9590;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9590, 'skillpuzzlethrownweapons', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9590,   1,        128) /* ItemType - Misc */
     , (9590,   5,         10) /* EncumbranceVal */
     , (9590,  16,          1) /* ItemUseable - No */
     , (9590,  19,      10000) /* Value */
     , (9590,  65,        101) /* Placement - Resting */
     , (9590,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9590,   1, False) /* Stuck */
     , (9590,  11, True ) /* IgnoreCollisions */
     , (9590,  13, True ) /* Ethereal */
     , (9590,  14, True ) /* GravityStatus */
     , (9590,  19, True ) /* Attackable */
     , (9590,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9590,  39, 0.370000004768372) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9590,   1, 'Thrown Weapons Skill Puzzle Piece') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9590,   1,   33554680) /* Setup */
     , (9590,   3,  536870932) /* SoundTable */
     , (9590,   8,  100671550) /* Icon */
     , (9590,  22,  872415275) /* PhysicsEffectTable */
     , (9590, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (9590, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (9590, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (9590, 8000,       9590) /* PCAPRecordedObjectIID */;
