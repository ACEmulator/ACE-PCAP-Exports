DELETE FROM `weenie` WHERE `class_Id` = 25695;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25695, 'notedeepplaces3untranslated', 8, '2019-02-10 05:41:14') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25695,   1,       8192) /* ItemType - Writable */
     , (25695,   5,         25) /* EncumbranceVal */
     , (25695,  16,          8) /* ItemUseable - Contained */
     , (25695,  19,          0) /* Value */
     , (25695,  33,          1) /* Bonded - Bonded */
     , (25695,  65,        101) /* Placement - Resting */
     , (25695,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (25695, 114,          1) /* Attuned - Attuned */
     , (25695, 174,          1) /* AppraisalPages */
     , (25695, 175,          1) /* AppraisalMaxPages */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25695,   1, False) /* Stuck */
     , (25695,  11, True ) /* IgnoreCollisions */
     , (25695,  13, True ) /* Ethereal */
     , (25695,  14, True ) /* GravityStatus */
     , (25695,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25695,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25695,   1, 'Untranslated Note') /* Name */
     , (25695,  16, 'A note written in Empyrean script. It appears to be Dericost in nature.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25695,   1,   33554773) /* Setup */
     , (25695,   3,  536870932) /* SoundTable */
     , (25695,   8,  100668176) /* Icon */
     , (25695,  22,  872415275) /* PhysicsEffectTable */
     , (25695, 8001,    2097200) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Burden */
     , (25695, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (25695, 8005,     169985) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (25695, 8040, 1565262089, 210.81, -9.26116, -29.921, 0.03894801, 0, 0, 0.9992412) /* PCAPRecordedLocation */
/* @teleloc 0x5D4C0109 [210.810000 -9.261160 -29.921000] 0.038948 0.000000 0.000000 0.999241 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (25695, 8000, 2622123469) /* PCAPRecordedObjectIID */;
