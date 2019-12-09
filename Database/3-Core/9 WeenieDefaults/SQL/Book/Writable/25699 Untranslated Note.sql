DELETE FROM `weenie` WHERE `class_Id` = 25699;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25699, 'notedeepplaces5untranslated', 8, '2019-02-10 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25699,   1,       8192) /* ItemType - Writable */
     , (25699,   5,         25) /* EncumbranceVal */
     , (25699,  16,          8) /* ItemUseable - Contained */
     , (25699,  19,          0) /* Value */
     , (25699,  33,          1) /* Bonded - Bonded */
     , (25699,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (25699, 114,          1) /* Attuned - Attuned */
     , (25699, 8041,        101) /* PCAPRecordedPlacement - Resting */
     , (25699, 8042,          1) /* PCAPRecordedAppraisalPages */
     , (25699, 8043,          1) /* PCAPRecordedAppraisalMaxPages */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25699,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25699,   1, 'Untranslated Note') /* Name */
     , (25699,  16, 'A note written in Empyrean script. It appears to be Dericost in nature.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25699,   1,   33554773) /* Setup */
     , (25699,   3,  536870932) /* SoundTable */
     , (25699,   8,  100668176) /* Icon */
     , (25699,  22,  872415275) /* PhysicsEffectTable */
     , (25699, 8001,    2097200) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Burden */
     , (25699, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (25699, 8005,     169985) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (25699, 8040, 1565393153, 57.52, -69.6381, -59.921, 0.5181081, 0, 0, 0.8553151) /* PCAPRecordedLocation */
/* @teleloc 0x5D4E0101 [57.520000 -69.638100 -59.921000] 0.518108 0.000000 0.000000 0.855315 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (25699, 8000, 2622328664) /* PCAPRecordedObjectIID */;
