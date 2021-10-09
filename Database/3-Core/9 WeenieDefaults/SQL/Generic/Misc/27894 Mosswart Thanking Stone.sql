DELETE FROM `weenie` WHERE `class_Id` = 27894;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27894, 'mosswartthankingstonebleeargh', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27894,   1,        128) /* ItemType - Misc */
     , (27894,   5,         75) /* EncumbranceVal */
     , (27894,  16,          1) /* ItemUseable - No */
     , (27894,  19,          5) /* Value */
     , (27894,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (27894, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27894,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27894,  39,    0.75) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27894,   1, 'Mosswart Thanking Stone') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27894,   1, 0x020010AA) /* Setup */
     , (27894,   3, 0x20000014) /* SoundTable */
     , (27894,   8, 0x06003350) /* Icon */
     , (27894,  22, 0x3400002B) /* PhysicsEffectTable */
     , (27894, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (27894, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (27894, 8005,       6273) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (27894, 8000, 0xB1AF2388) /* PCAPRecordedObjectIID */;
