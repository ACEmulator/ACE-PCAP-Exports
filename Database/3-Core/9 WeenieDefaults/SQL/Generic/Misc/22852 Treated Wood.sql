DELETE FROM `weenie` WHERE `class_Id` = 22852;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22852, 'woodstack', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22852,   1,        128) /* ItemType - Misc */
     , (22852,   5,        500) /* EncumbranceVal */
     , (22852,  16,          1) /* ItemUseable - No */
     , (22852,  19,       1000) /* Value */
     , (22852,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (22852, 151,          9) /* HookType - Floor, Yard */
     , (22852, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22852,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22852,  39,     1.2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22852,   1, 'Treated Wood') /* Name */
     , (22852,  14, 'This item can be used on floor and yard hooks.') /* Use */
     , (22852,  15, 'The woodsman claims this wood will burn hotter for the cold winter months.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22852,   1,   33554698) /* Setup */
     , (22852,   3,  536870932) /* SoundTable */
     , (22852,   8,  100673896) /* Icon */
     , (22852,  22,  872415275) /* PhysicsEffectTable */
     , (22852, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (22852, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (22852, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (22852, 8000, 2148135220) /* PCAPRecordedObjectIID */;
