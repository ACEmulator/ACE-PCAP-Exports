DELETE FROM `weenie` WHERE `class_Id` = 27783;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27783, 'bookmoarsextremeuntranslated', 8, '2019-02-10 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27783,   1,       8192) /* ItemType - Writable */
     , (27783,   5,        100) /* EncumbranceVal */
     , (27783,  16,          8) /* ItemUseable - Contained */
     , (27783,  19,         15) /* Value */
     , (27783,  33,          1) /* Bonded - Bonded */
     , (27783,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (27783, 114,          1) /* Attuned - Attuned */
     , (27783, 8041,        101) /* PCAPRecordedPlacement - Resting */
     , (27783, 8042,          1) /* PCAPRecordedAppraisalPages */
     , (27783, 8043,          1) /* PCAPRecordedAppraisalMaxPages */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27783,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27783,   1, 'Blackened Tome') /* Name */
     , (27783,  15, 'A ancient, mud-caked tome.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27783,   1, 0x02000153) /* Setup */
     , (27783,   3, 0x20000014) /* SoundTable */
     , (27783,   8, 0x060012D5) /* Icon */
     , (27783,  22, 0x3400002B) /* PhysicsEffectTable */
     , (27783, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (27783, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (27783, 8005,     169985) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27783, 8040, 0x634B0138, 66.9315, -62.3988, -47.943, 0.983152, 0, 0, -0.182789) /* PCAPRecordedLocation */
/* @teleloc 0x634B0138 [66.931500 -62.398800 -47.943000] 0.983152 0.000000 0.000000 -0.182789 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (27783, 8000, 0x9CB3BF3E) /* PCAPRecordedObjectIID */;
