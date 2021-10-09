DELETE FROM `weenie` WHERE `class_Id` = 25695;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25695, 'notedeepplaces3untranslated', 8, '2019-02-10 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25695,   1,       8192) /* ItemType - Writable */
     , (25695,   5,         25) /* EncumbranceVal */
     , (25695,  16,          8) /* ItemUseable - Contained */
     , (25695,  19,          0) /* Value */
     , (25695,  33,          1) /* Bonded - Bonded */
     , (25695,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (25695, 114,          1) /* Attuned - Attuned */
     , (25695, 8041,        101) /* PCAPRecordedPlacement - Resting */
     , (25695, 8042,          1) /* PCAPRecordedAppraisalPages */
     , (25695, 8043,          1) /* PCAPRecordedAppraisalMaxPages */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25695,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25695,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25695,   1, 'Untranslated Note') /* Name */
     , (25695,  16, 'A note written in Empyrean script. It appears to be Dericost in nature.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25695,   1, 0x02000155) /* Setup */
     , (25695,   3, 0x20000014) /* SoundTable */
     , (25695,   8, 0x06001310) /* Icon */
     , (25695,  22, 0x3400002B) /* PhysicsEffectTable */
     , (25695, 8001,    2097200) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Burden */
     , (25695, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (25695, 8005,     169985) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (25695, 8040, 0x5D4C0109, 210.81, -9.26116, -29.921, 0.038948, 0, 0, 0.999241) /* PCAPRecordedLocation */
/* @teleloc 0x5D4C0109 [210.810000 -9.261160 -29.921000] 0.038948 0.000000 0.000000 0.999241 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (25695, 8000, 0x9C4A6DCD) /* PCAPRecordedObjectIID */;
