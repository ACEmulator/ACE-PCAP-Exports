DELETE FROM `weenie` WHERE `class_Id` = 25693;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25693, 'notedeepplaces2untranslated', 8, '2019-02-10 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25693,   1,       8192) /* ItemType - Writable */
     , (25693,   5,         25) /* EncumbranceVal */
     , (25693,  16,          8) /* ItemUseable - Contained */
     , (25693,  19,          0) /* Value */
     , (25693,  33,          1) /* Bonded - Bonded */
     , (25693,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (25693, 114,          1) /* Attuned - Attuned */
     , (25693, 8041,        101) /* PCAPRecordedPlacement - Resting */
     , (25693, 8042,          1) /* PCAPRecordedAppraisalPages */
     , (25693, 8043,          1) /* PCAPRecordedAppraisalMaxPages */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25693,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25693,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25693,   1, 'Untranslated Note') /* Name */
     , (25693,  16, 'A note written in Empyrean script. It appears to be Dericost in nature.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25693,   1, 0x02000155) /* Setup */
     , (25693,   3, 0x20000014) /* SoundTable */
     , (25693,   8, 0x06001310) /* Icon */
     , (25693,  22, 0x3400002B) /* PhysicsEffectTable */
     , (25693, 8001,    2097200) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Burden */
     , (25693, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (25693, 8005,     169985) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (25693, 8040, 0x5D4B032E, 260.87, -649.73, 48.079, 0.999164, 0, 0, 0.040871) /* PCAPRecordedLocation */
/* @teleloc 0x5D4B032E [260.870000 -649.730000 48.079000] 0.999164 0.000000 0.000000 0.040871 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (25693, 8000, 0x9C4CBF41) /* PCAPRecordedObjectIID */;
