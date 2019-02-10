DELETE FROM `weenie` WHERE `class_Id` = 34843;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34843, 'ace34843-thefoundingofkorgursha', 8, '2019-02-10 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34843,   1,       8192) /* ItemType - Writable */
     , (34843,   5,         10) /* EncumbranceVal */
     , (34843,  16,          8) /* ItemUseable - Contained */
     , (34843,  65,        101) /* Placement - Resting */
     , (34843,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34843,   1, False) /* Stuck */
     , (34843,  11, True ) /* IgnoreCollisions */
     , (34843,  13, True ) /* Ethereal */
     , (34843,  14, True ) /* GravityStatus */
     , (34843,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34843,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34843,   1, 'The Founding of Kor-Gursha') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34843,   1,   33554773) /* Setup */
     , (34843,   3,  536870932) /* SoundTable */
     , (34843,   8,  100668176) /* Icon */
     , (34843,  22,  872415275) /* PhysicsEffectTable */
     , (34843, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (34843, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (34843, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (34843, 8000, 2166170673) /* PCAPRecordedObjectIID */;
