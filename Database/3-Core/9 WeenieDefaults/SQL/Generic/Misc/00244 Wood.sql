DELETE FROM `weenie` WHERE `class_Id` = 244;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (244, 'firewood', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (244,   1,        128) /* ItemType - Misc */
     , (244,   5,        500) /* EncumbranceVal */
     , (244,  16,          1) /* ItemUseable - No */
     , (244,  19,        500) /* Value */
     , (244,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (244, 151,          9) /* HookType - Floor, Yard */
     , (244, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (244,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (244,  39,     1.2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (244,   1, 'Wood') /* Name */
     , (244,  15, 'You can use this item on floor and yard hooks.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (244,   1,   33554698) /* Setup */
     , (244,   3,  536870932) /* SoundTable */
     , (244,   8,  100672428) /* Icon */
     , (244,  22,  872415275) /* PhysicsEffectTable */
     , (244, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (244, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (244, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (244, 8000, 3658163577) /* PCAPRecordedObjectIID */;
