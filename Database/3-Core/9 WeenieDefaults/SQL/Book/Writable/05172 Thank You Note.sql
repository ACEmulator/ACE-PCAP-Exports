DELETE FROM `weenie` WHERE `class_Id` = 5172;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5172, 'letterthanksahyara', 8, '2019-02-10 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5172,   1,       8192) /* ItemType - Writable */
     , (5172,   5,         25) /* EncumbranceVal */
     , (5172,  16,          8) /* ItemUseable - Contained */
     , (5172,  19,          0) /* Value */
     , (5172,  65,        101) /* Placement - Resting */
     , (5172,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5172, 174,          1) /* AppraisalPages */
     , (5172, 175,          1) /* AppraisalMaxPages */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5172,   1, False) /* Stuck */
     , (5172,  11, True ) /* IgnoreCollisions */
     , (5172,  13, True ) /* Ethereal */
     , (5172,  14, True ) /* GravityStatus */
     , (5172,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5172,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5172,   1, 'Thank You Note') /* Name */
     , (5172,  16, 'A note from Mara al Luq outside Yaraq, for delivery to Ahyara in the East Yaraq Outpost.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5172,   1,   33554773) /* Setup */
     , (5172,   3,  536870932) /* SoundTable */
     , (5172,   8,  100668176) /* Icon */
     , (5172,  22,  872415275) /* PhysicsEffectTable */
     , (5172, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (5172, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (5172, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (5172, 8000, 2927368710) /* PCAPRecordedObjectIID */;
