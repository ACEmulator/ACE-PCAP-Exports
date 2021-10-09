DELETE FROM `weenie` WHERE `class_Id` = 27787;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27787, 'bookmoarslowuntranslated', 8, '2019-02-10 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27787,   1,       8192) /* ItemType - Writable */
     , (27787,   5,        100) /* EncumbranceVal */
     , (27787,  16,          8) /* ItemUseable - Contained */
     , (27787,  19,         15) /* Value */
     , (27787,  33,          1) /* Bonded - Bonded */
     , (27787,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (27787, 114,          1) /* Attuned - Attuned */
     , (27787, 8041,        101) /* PCAPRecordedPlacement - Resting */
     , (27787, 8042,          1) /* PCAPRecordedAppraisalPages */
     , (27787, 8043,          1) /* PCAPRecordedAppraisalMaxPages */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27787,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27787,   1, 'Decaying Tome') /* Name */
     , (27787,  15, 'A ancient, mud-caked tome.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27787,   1, 0x02000153) /* Setup */
     , (27787,   3, 0x20000014) /* SoundTable */
     , (27787,   8, 0x060012D5) /* Icon */
     , (27787,  22, 0x3400002B) /* PhysicsEffectTable */
     , (27787, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (27787, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (27787, 8005,     169985) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27787, 8040, 0x634B0205, 44.1145, -67.842, -29.943, -0.146838, 0, 0, 0.989161) /* PCAPRecordedLocation */
/* @teleloc 0x634B0205 [44.114500 -67.842000 -29.943000] -0.146838 0.000000 0.000000 0.989161 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (27787, 8000, 0x9CB6538F) /* PCAPRecordedObjectIID */;
