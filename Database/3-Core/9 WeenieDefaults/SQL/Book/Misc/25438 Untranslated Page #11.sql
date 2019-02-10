DELETE FROM `weenie` WHERE `class_Id` = 25438;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25438, 'pageundeadmechanism11', 8, '2019-02-10 08:04:04') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25438,   1,        128) /* ItemType - Misc */
     , (25438,   5,         25) /* EncumbranceVal */
     , (25438,  16,          8) /* ItemUseable - Contained */
     , (25438,  65,        101) /* Placement - Resting */
     , (25438,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25438,   1, False) /* Stuck */
     , (25438,  11, True ) /* IgnoreCollisions */
     , (25438,  13, True ) /* Ethereal */
     , (25438,  14, True ) /* GravityStatus */
     , (25438,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25438,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25438,   1, 'Untranslated Page #11') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25438,   1,   33554773) /* Setup */
     , (25438,   3,  536870932) /* SoundTable */
     , (25438,   8,  100668176) /* Icon */
     , (25438,  22,  872415275) /* PhysicsEffectTable */
     , (25438, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (25438, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (25438, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (25438, 8000, 3657848041) /* PCAPRecordedObjectIID */;
