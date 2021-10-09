DELETE FROM `weenie` WHERE `class_Id` = 33987;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33987, 'ace33987-ancientbone', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33987,   1,        128) /* ItemType - Misc */
     , (33987,   5,         80) /* EncumbranceVal */
     , (33987,  16,          1) /* ItemUseable - No */
     , (33987,  19,          0) /* Value */
     , (33987,  33,          1) /* Bonded - Bonded */
     , (33987,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (33987, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33987,  22, True ) /* Inscribable */
     , (33987,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33987,  39,     0.8) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33987,   1, 'Ancient Bone') /* Name */
     , (33987,  14, 'Hand this item into Yuan Hanzu in Ayan Baqur for a reward.') /* Use */
     , (33987,  16, 'An ancient bone with many nicks and cuts. It resembles a gromnie leg bone in its size and shape.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33987,   1, 0x02001621) /* Setup */
     , (33987,   3, 0x20000014) /* SoundTable */
     , (33987,   8, 0x060064D1) /* Icon */
     , (33987,  22, 0x3400002B) /* PhysicsEffectTable */
     , (33987, 8001,    2097168) /* PCAPRecordedWeenieHeader - Usable, Burden */
     , (33987, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (33987, 8005,      39041) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (33987, 8040, 0x00D11056, 247.568, -197.265, -6, 0.745561, 0, 0, -0.666438) /* PCAPRecordedLocation */
/* @teleloc 0x00D11056 [247.568000 -197.265000 -6.000000] 0.745561 0.000000 0.000000 -0.666438 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (33987, 8000, 0xDC5F9D44) /* PCAPRecordedObjectIID */;
