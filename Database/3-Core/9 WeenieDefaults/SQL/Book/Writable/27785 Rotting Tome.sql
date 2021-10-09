DELETE FROM `weenie` WHERE `class_Id` = 27785;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27785, 'bookmoarshighuntranslated', 8, '2019-02-10 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27785,   1,       8192) /* ItemType - Writable */
     , (27785,   5,        100) /* EncumbranceVal */
     , (27785,  16,          8) /* ItemUseable - Contained */
     , (27785,  19,         15) /* Value */
     , (27785,  33,          1) /* Bonded - Bonded */
     , (27785,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (27785, 114,          1) /* Attuned - Attuned */
     , (27785, 8041,        101) /* PCAPRecordedPlacement - Resting */
     , (27785, 8042,          1) /* PCAPRecordedAppraisalPages */
     , (27785, 8043,          1) /* PCAPRecordedAppraisalMaxPages */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27785,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27785,   1, 'Rotting Tome') /* Name */
     , (27785,  15, 'A ancient, mud-caked tome.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27785,   1, 0x02000153) /* Setup */
     , (27785,   3, 0x20000014) /* SoundTable */
     , (27785,   8, 0x060012D5) /* Icon */
     , (27785,  22, 0x3400002B) /* PhysicsEffectTable */
     , (27785, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (27785, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (27785, 8005,     169985) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27785, 8040, 0x634B014B, 42.63589, -62.48672, -41.943, 0.953633, 0, 0, 0.300971) /* PCAPRecordedLocation */
/* @teleloc 0x634B014B [42.635890 -62.486720 -41.943000] 0.953633 0.000000 0.000000 0.300971 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (27785, 8000, 0x9CB65328) /* PCAPRecordedObjectIID */;
