DELETE FROM `weenie` WHERE `class_Id` = 32661;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32661, 'ace32661-ciandrasstoneinfuserinstructions', 8, '2019-02-10 05:41:14') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32661,   1,       8192) /* ItemType - Writable */
     , (32661,   5,        160) /* EncumbranceVal */
     , (32661,  16,          8) /* ItemUseable - Contained */
     , (32661,  19,         90) /* Value */
     , (32661,  65,        101) /* Placement - Resting */
     , (32661,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32661,   1, False) /* Stuck */
     , (32661,  11, True ) /* IgnoreCollisions */
     , (32661,  13, True ) /* Ethereal */
     , (32661,  14, True ) /* GravityStatus */
     , (32661,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32661,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32661,   1, 'Ciandra''s Stone Infuser Instructions') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32661,   1,   33554771) /* Setup */
     , (32661,   3,  536870932) /* SoundTable */
     , (32661,   8,  100668117) /* Icon */
     , (32661,  22,  872415275) /* PhysicsEffectTable */
     , (32661, 8001,    2113592) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden */
     , (32661, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (32661, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (32661, 8000, 2723490614) /* PCAPRecordedObjectIID */;
