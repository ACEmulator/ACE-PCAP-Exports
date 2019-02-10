DELETE FROM `weenie` WHERE `class_Id` = 34317;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34317, 'ace34317-copyofsoulhuntersorders', 8, '2019-02-10 08:04:04') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34317,   1,       8192) /* ItemType - Writable */
     , (34317,   5,        100) /* EncumbranceVal */
     , (34317,  16,          8) /* ItemUseable - Contained */
     , (34317,  65,        101) /* Placement - Resting */
     , (34317,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34317,   1, False) /* Stuck */
     , (34317,  11, True ) /* IgnoreCollisions */
     , (34317,  13, True ) /* Ethereal */
     , (34317,  14, True ) /* GravityStatus */
     , (34317,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34317,  39, 1.22000002861023) /* DefaultScale */
     , (34317,  54, 0.300000011920929) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34317,   1, 'Copy of Soul Hunter''s Orders') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34317,   1,   33554771) /* Setup */
     , (34317,   3,  536870932) /* SoundTable */
     , (34317,   8,  100668117) /* Icon */
     , (34317,  22,  872415275) /* PhysicsEffectTable */
     , (34317, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (34317, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (34317, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (34317, 8000, 3704503997) /* PCAPRecordedObjectIID */;
