DELETE FROM `weenie` WHERE `class_Id` = 27789;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27789, 'bookmoarsmiduntranslated', 8, '2019-02-10 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27789,   1,       8192) /* ItemType - Writable */
     , (27789,   5,        100) /* EncumbranceVal */
     , (27789,  16,          8) /* ItemUseable - Contained */
     , (27789,  19,         15) /* Value */
     , (27789,  33,          1) /* Bonded - Bonded */
     , (27789,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (27789, 114,          1) /* Attuned - Attuned */
     , (27789, 8041,        101) /* PCAPRecordedPlacement - Resting */
     , (27789, 8042,          1) /* PCAPRecordedAppraisalPages */
     , (27789, 8043,          1) /* PCAPRecordedAppraisalMaxPages */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27789,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27789,   1, 'Filthy Tome') /* Name */
     , (27789,  15, 'A ancient, mud-caked tome.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27789,   1, 0x02000153) /* Setup */
     , (27789,   3, 0x20000014) /* SoundTable */
     , (27789,   8, 0x060012D5) /* Icon */
     , (27789,  22, 0x3400002B) /* PhysicsEffectTable */
     , (27789, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (27789, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (27789, 8005,     169985) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27789, 8040, 0x634B01DB, 67.9796, -68.3058, -35.943, 0.186669, 0, 0, -0.982423) /* PCAPRecordedLocation */
/* @teleloc 0x634B01DB [67.979600 -68.305800 -35.943000] 0.186669 0.000000 0.000000 -0.982423 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (27789, 8000, 0x9CB6538E) /* PCAPRecordedObjectIID */;
