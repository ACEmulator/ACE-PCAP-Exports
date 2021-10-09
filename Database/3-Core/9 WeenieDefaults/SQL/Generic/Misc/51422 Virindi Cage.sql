DELETE FROM `weenie` WHERE `class_Id` = 51422;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51422, 'ace51422-virindicage', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51422,   1,        128) /* ItemType - Misc */
     , (51422,   5,        800) /* EncumbranceVal */
     , (51422,  16,         32) /* ItemUseable - Remote */
     , (51422,  19,       1000) /* Value */
     , (51422,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (51422, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51422,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51422,   1, 'Virindi Cage') /* Name */
     , (51422,  16, 'A cage of shifting portal energy, altered by the Vision of Horror.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51422,   1, 0x020016F3) /* Setup */
     , (51422,   3, 0x20000014) /* SoundTable */
     , (51422,   8, 0x0600666C) /* Icon */
     , (51422,  22, 0x3400002B) /* PhysicsEffectTable */
     , (51422, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (51422, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (51422, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (51422, 8000, 0x8039282A) /* PCAPRecordedObjectIID */;
