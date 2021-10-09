DELETE FROM `weenie` WHERE `class_Id` = 31372;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31372, 'ace31372-afarmerspleaforhelp', 8, '2019-02-10 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31372,   1,       8192) /* ItemType - Writable */
     , (31372,   5,          5) /* EncumbranceVal */
     , (31372,  16,          8) /* ItemUseable - Contained */
     , (31372,  19,         10) /* Value */
     , (31372,  33,          0) /* Bonded - Normal */
     , (31372,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31372, 114,          0) /* Attuned - Normal */
     , (31372, 8041,        101) /* PCAPRecordedPlacement - Resting */
     , (31372, 8042,          1) /* PCAPRecordedAppraisalPages */
     , (31372, 8043,          1) /* PCAPRecordedAppraisalMaxPages */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31372,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31372,   1, 'A Farmer''s Plea for Help') /* Name */
     , (31372,  16, 'This quest is suited for players around level 60.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31372,   1, 0x02000155) /* Setup */
     , (31372,   3, 0x20000014) /* SoundTable */
     , (31372,   8, 0x060030A7) /* Icon */
     , (31372,  22, 0x3400002B) /* PhysicsEffectTable */
     , (31372, 8001,    2097208) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Burden */
     , (31372, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (31372, 8005,     169985) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (31372, 8040, 0xB89F0039, 185.87, 6.86365, 84.07899, -0.256466, 0, 0, -0.966553) /* PCAPRecordedLocation */
/* @teleloc 0xB89F0039 [185.870000 6.863650 84.078990] -0.256466 0.000000 0.000000 -0.966553 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (31372, 8000, 0xDC32CF9D) /* PCAPRecordedObjectIID */;
