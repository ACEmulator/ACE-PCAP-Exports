DELETE FROM `weenie` WHERE `class_Id` = 30915;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30915, 'carloloreviamontianmages010', 8, '2019-02-10 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30915,   1,       8192) /* ItemType - Writable */
     , (30915,   5,          5) /* EncumbranceVal */
     , (30915,  16,          8) /* ItemUseable - Contained */
     , (30915,  19,          0) /* Value */
     , (30915,  33,          0) /* Bonded - Normal */
     , (30915,  65,        101) /* Placement - Resting */
     , (30915,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30915, 114,          0) /* Attuned - Normal */
     , (30915, 174,          1) /* AppraisalPages */
     , (30915, 175,          1) /* AppraisalMaxPages */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30915,   1, False) /* Stuck */
     , (30915,  11, True ) /* IgnoreCollisions */
     , (30915,  13, True ) /* Ethereal */
     , (30915,  14, True ) /* GravityStatus */
     , (30915,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30915,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30915,   1, 'Halaetan Magic Page 10') /* Name */
     , (30915,  16, 'A portion of Carlo di Cenza''s journal. This is the tenth of ten pages.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30915,   1,   33554773) /* Setup */
     , (30915,   3,  536870932) /* SoundTable */
     , (30915,   8,  100668176) /* Icon */
     , (30915,  22,  872415275) /* PhysicsEffectTable */
     , (30915, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (30915, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (30915, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (30915, 8000, 3690514621) /* PCAPRecordedObjectIID */;
