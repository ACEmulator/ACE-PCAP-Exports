DELETE FROM `weenie` WHERE `class_Id` = 31421;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31421, 'ace31421-ursuintoy', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31421,   1,        128) /* ItemType - Misc */
     , (31421,   5,        500) /* EncumbranceVal */
     , (31421,  16,          1) /* ItemUseable - No */
     , (31421,  19,       1001) /* Value */
     , (31421,  33,          0) /* Bonded - Normal */
     , (31421,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31421, 114,          0) /* Attuned - Normal */
     , (31421, 151,          1) /* HookType - Floor */
     , (31421, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31421,  22, True ) /* Inscribable */
     , (31421,  69, True ) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31421,  39,     0.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31421,   1, 'Ursuin Toy') /* Name */
     , (31421,  16, 'A large stuffed Ursuin.  There appear to be large chew marks on it.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31421,   1, 0x02001431) /* Setup */
     , (31421,   3, 0x20000014) /* SoundTable */
     , (31421,   8, 0x0600602A) /* Icon */
     , (31421,  22, 0x3400002B) /* PhysicsEffectTable */
     , (31421, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (31421, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (31421, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (31421, 8000, 0xB182ADE3) /* PCAPRecordedObjectIID */;
