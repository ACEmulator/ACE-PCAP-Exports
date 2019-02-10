DELETE FROM `weenie` WHERE `class_Id` = 30909;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30909, 'carloloreviamontianmages004', 8, '2019-02-10 05:41:14') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30909,   1,       8192) /* ItemType - Writable */
     , (30909,   5,          5) /* EncumbranceVal */
     , (30909,  16,          8) /* ItemUseable - Contained */
     , (30909,  19,          0) /* Value */
     , (30909,  33,          0) /* Bonded - Normal */
     , (30909,  65,        101) /* Placement - Resting */
     , (30909,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30909, 114,          0) /* Attuned - Normal */
     , (30909, 174,          1) /* AppraisalPages */
     , (30909, 175,          1) /* AppraisalMaxPages */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30909,   1, False) /* Stuck */
     , (30909,  11, True ) /* IgnoreCollisions */
     , (30909,  13, True ) /* Ethereal */
     , (30909,  14, True ) /* GravityStatus */
     , (30909,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30909,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30909,   1, 'Halaetan Magic Page 4') /* Name */
     , (30909,  16, 'A portion of Carlo di Cenza''s journal. This is the fourth of ten pages.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30909,   1,   33554773) /* Setup */
     , (30909,   3,  536870932) /* SoundTable */
     , (30909,   8,  100668176) /* Icon */
     , (30909,  22,  872415275) /* PhysicsEffectTable */
     , (30909, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (30909, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (30909, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (30909, 8000, 3331965021) /* PCAPRecordedObjectIID */;
