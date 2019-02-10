DELETE FROM `weenie` WHERE `class_Id` = 25693;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25693, 'notedeepplaces2untranslated', 8, '2019-02-10 08:04:04') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25693,   1,       8192) /* ItemType - Writable */
     , (25693,   5,         25) /* EncumbranceVal */
     , (25693,  16,          8) /* ItemUseable - Contained */
     , (25693,  19,          0) /* Value */
     , (25693,  33,          1) /* Bonded - Bonded */
     , (25693,  65,        101) /* Placement - Resting */
     , (25693,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (25693, 114,          1) /* Attuned - Attuned */
     , (25693, 174,          1) /* AppraisalPages */
     , (25693, 175,          1) /* AppraisalMaxPages */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25693,   1, False) /* Stuck */
     , (25693,  11, True ) /* IgnoreCollisions */
     , (25693,  13, True ) /* Ethereal */
     , (25693,  14, True ) /* GravityStatus */
     , (25693,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25693,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25693,   1, 'Untranslated Note') /* Name */
     , (25693,  16, 'A note written in Empyrean script. It appears to be Dericost in nature.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25693,   1,   33554773) /* Setup */
     , (25693,   3,  536870932) /* SoundTable */
     , (25693,   8,  100668176) /* Icon */
     , (25693,  22,  872415275) /* PhysicsEffectTable */
     , (25693, 8001,    2097200) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Burden */
     , (25693, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (25693, 8005,     169985) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (25693, 8040, 1565197102, 260.87, -649.73, 48.079, 0.9991644, 0, 0, 0.04087102) /* PCAPRecordedLocation */
/* @teleloc 0x5D4B032E [260.870000 -649.730000 48.079000] 0.999164 0.000000 0.000000 0.040871 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (25693, 8000, 2622275393) /* PCAPRecordedObjectIID */;
