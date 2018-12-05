DELETE FROM `weenie` WHERE `class_Id` = 25691;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (25691, 'notedeepplaces1untranslated', 8) /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25691,   1,       8192) /* ItemType - Writable */
     , (25691,   5,         25) /* EncumbranceVal */
     , (25691,  16,          8) /* ItemUseable - Contained */
     , (25691,  19,          0) /* Value */
     , (25691,  33,          1) /* Bonded - Bonded */
     , (25691,  65,        101) /* Placement - Resting */
     , (25691,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (25691, 114,          1) /* Attuned - Attuned */
     , (25691, 174,          1) /* AppraisalPages */
     , (25691, 175,          1) /* AppraisalMaxPages */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25691,   1, False) /* Stuck */
     , (25691,  11, True ) /* IgnoreCollisions */
     , (25691,  13, True ) /* Ethereal */
     , (25691,  14, True ) /* GravityStatus */
     , (25691,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25691,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25691,   1, 'Untranslated Note') /* Name */
     , (25691,  16, 'A note written in Empyrean script. It appears to be Dericost in nature.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25691,   1,   33554773) /* Setup */
     , (25691,   3,  536870932) /* SoundTable */
     , (25691,   8,  100668176) /* Icon */
     , (25691,  22,  872415275) /* PhysicsEffectTable */
     , (25691, 8001,    2097200) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Burden */
     , (25691, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (25691, 8005,     169985) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (25691, 8040, 1565131013, 59.6393, -20.6127, -65.92101, -0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x5D4A0105 [59.639300 -20.612700 -65.921010] -0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (25691, 8000, 2622428543) /* PCAPRecordedObjectIID */;
