DELETE FROM `weenie` WHERE `class_Id` = 32587;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32587, 'ace32587-instructions', 8, '2019-02-10 08:04:04') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32587,   1,       8192) /* ItemType - Writable */
     , (32587,   5,         20) /* EncumbranceVal */
     , (32587,  16,          8) /* ItemUseable - Contained */
     , (32587,  19,         20) /* Value */
     , (32587,  65,        101) /* Placement - Resting */
     , (32587,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32587,   1, False) /* Stuck */
     , (32587,  11, True ) /* IgnoreCollisions */
     , (32587,  13, True ) /* Ethereal */
     , (32587,  14, True ) /* GravityStatus */
     , (32587,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32587,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32587,   1, 'Instructions') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32587,   1,   33554773) /* Setup */
     , (32587,   3,  536870932) /* SoundTable */
     , (32587,   8,  100668176) /* Icon */
     , (32587,  22,  872415275) /* PhysicsEffectTable */
     , (32587, 8001,    2113592) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden */
     , (32587, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (32587, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (32587, 8000, 2248420358) /* PCAPRecordedObjectIID */;
