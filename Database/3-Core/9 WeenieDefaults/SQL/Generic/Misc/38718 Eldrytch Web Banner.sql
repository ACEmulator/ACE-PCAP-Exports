DELETE FROM `weenie` WHERE `class_Id` = 38718;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38718, 'ace38718-eldrytchwebbanner', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38718,   1,        128) /* ItemType - Misc */
     , (38718,   5,         50) /* EncumbranceVal */
     , (38718,  16,          1) /* ItemUseable - No */
     , (38718,  19,          5) /* Value */
     , (38718,  65,        101) /* Placement - Resting */
     , (38718,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (38718, 151,         24) /* HookType - Yard, Roof */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38718,   1, False) /* Stuck */
     , (38718,  11, True ) /* IgnoreCollisions */
     , (38718,  13, True ) /* Ethereal */
     , (38718,  14, True ) /* GravityStatus */
     , (38718,  19, True ) /* Attackable */
     , (38718,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38718,  39, 0.370000004768372) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38718,   1, 'Eldrytch Web Banner') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38718,   1,   33554680) /* Setup */
     , (38718,   3,  536870932) /* SoundTable */
     , (38718,   8,  100689889) /* Icon */
     , (38718,  22,  872415275) /* PhysicsEffectTable */
     , (38718, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (38718, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (38718, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (38718, 8000,      38718) /* PCAPRecordedObjectIID */;
