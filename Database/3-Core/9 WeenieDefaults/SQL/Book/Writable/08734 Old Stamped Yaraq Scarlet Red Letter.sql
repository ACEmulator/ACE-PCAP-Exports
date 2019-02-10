DELETE FROM `weenie` WHERE `class_Id` = 8734;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8734, 'letterstampedyaraqred', 8, '2019-02-10 07:19:52') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8734,   1,       8192) /* ItemType - Writable */
     , (8734,   5,         10) /* EncumbranceVal */
     , (8734,  16,          8) /* ItemUseable - Contained */
     , (8734,  19,          1) /* Value */
     , (8734,  65,        101) /* Placement - Resting */
     , (8734,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8734,   1, False) /* Stuck */
     , (8734,  11, True ) /* IgnoreCollisions */
     , (8734,  13, True ) /* Ethereal */
     , (8734,  14, True ) /* GravityStatus */
     , (8734,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8734,  39, 1.22000002861023) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8734,   1, 'Old Stamped Yaraq Scarlet Red Letter') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8734,   1,   33556921) /* Setup */
     , (8734,   3,  536870932) /* SoundTable */
     , (8734,   8,  100671216) /* Icon */
     , (8734,  22,  872415275) /* PhysicsEffectTable */
     , (8734, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (8734, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (8734, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (8734, 8000, 2153220757) /* PCAPRecordedObjectIID */;
