DELETE FROM `weenie` WHERE `class_Id` = 8719;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8719, 'letterstampedholtburggold', 8, '2019-02-10 07:19:52') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8719,   1,       8192) /* ItemType - Writable */
     , (8719,   5,         10) /* EncumbranceVal */
     , (8719,  16,          8) /* ItemUseable - Contained */
     , (8719,  19,          1) /* Value */
     , (8719,  65,        101) /* Placement - Resting */
     , (8719,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8719,   1, False) /* Stuck */
     , (8719,  11, True ) /* IgnoreCollisions */
     , (8719,  13, True ) /* Ethereal */
     , (8719,  14, True ) /* GravityStatus */
     , (8719,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8719,  39, 1.22000002861023) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8719,   1, 'Old Stamped Holtburg Lucky Gold Letter') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8719,   1,   33556919) /* Setup */
     , (8719,   3,  536870932) /* SoundTable */
     , (8719,   8,  100671214) /* Icon */
     , (8719,  22,  872415275) /* PhysicsEffectTable */
     , (8719, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (8719, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (8719, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (8719, 8000, 2448534651) /* PCAPRecordedObjectIID */;
