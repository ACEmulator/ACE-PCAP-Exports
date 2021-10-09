DELETE FROM `weenie` WHERE `class_Id` = 44827;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44827, 'ace44827-attunementcrystal', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44827,   1,        128) /* ItemType - Misc */
     , (44827,   5,         10) /* EncumbranceVal */
     , (44827,  16,          1) /* ItemUseable - No */
     , (44827,  19,          0) /* Value */
     , (44827,  33,          1) /* Bonded - Bonded */
     , (44827,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (44827, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44827,  22, True ) /* Inscribable */
     , (44827,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44827,  39,     1.8) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44827,   1, 'Attunement Crystal') /* Name */
     , (44827,  15, 'The crystal which powered the Attunement Device.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44827,   1, 0x02000FA7) /* Setup */
     , (44827,   3, 0x20000014) /* SoundTable */
     , (44827,   8, 0x06002D1A) /* Icon */
     , (44827,  22, 0x3400002B) /* PhysicsEffectTable */
     , (44827, 8001,    2097168) /* PCAPRecordedWeenieHeader - Usable, Burden */
     , (44827, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (44827, 8005,      39041) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (44827, 8040, 0x7E02015E, 8.612563, -107.469, 6.17316, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x7E02015E [8.612563 -107.469000 6.173160] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (44827, 8000, 0xC658803E) /* PCAPRecordedObjectIID */;
