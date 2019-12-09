DELETE FROM `weenie` WHERE `class_Id` = 25758;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25758, 'bookshelffull', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25758,   1,        128) /* ItemType - Misc */
     , (25758,   5,        200) /* EncumbranceVal */
     , (25758,  16,          1) /* ItemUseable - No */
     , (25758,  19,       5000) /* Value */
     , (25758,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (25758, 151,          9) /* HookType - Floor, Yard */
     , (25758, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25758,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25758,   1, 'Book Shelf') /* Name */
     , (25758,  14, 'This item can be used on floor hooks.') /* Use */
     , (25758,  16, 'A nice bookshelf full of books.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25758,   1,   33554819) /* Setup */
     , (25758,   8,  100668246) /* Icon */
     , (25758, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (25758, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (25758, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (25758, 8000, 2148135153) /* PCAPRecordedObjectIID */;
