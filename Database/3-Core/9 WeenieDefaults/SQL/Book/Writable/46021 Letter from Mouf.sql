DELETE FROM `weenie` WHERE `class_Id` = 46021;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46021, 'ace46021-letterfrommouf', 8, '2019-02-10 08:04:04') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46021,   1,       8192) /* ItemType - Writable */
     , (46021,   5,         25) /* EncumbranceVal */
     , (46021,  16,          8) /* ItemUseable - Contained */
     , (46021,  19,         10) /* Value */
     , (46021,  65,        101) /* Placement - Resting */
     , (46021,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46021,   1, False) /* Stuck */
     , (46021,  11, True ) /* IgnoreCollisions */
     , (46021,  13, True ) /* Ethereal */
     , (46021,  14, True ) /* GravityStatus */
     , (46021,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46021,   1, 'Letter from Mouf') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46021,   1,   33554773) /* Setup */
     , (46021,   3,  536870932) /* SoundTable */
     , (46021,   8,  100668176) /* Icon */
     , (46021,  22,  872415275) /* PhysicsEffectTable */
     , (46021, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (46021, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (46021, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (46021, 8000, 2153503779) /* PCAPRecordedObjectIID */;
