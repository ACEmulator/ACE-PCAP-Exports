DELETE FROM `weenie` WHERE `class_Id` = 32280;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32280, 'ace32280-malsivirsjournal', 8, '2019-02-10 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32280,   1,       8192) /* ItemType - Writable */
     , (32280,   5,        200) /* EncumbranceVal */
     , (32280,  16,          8) /* ItemUseable - Contained */
     , (32280,  65,        101) /* Placement - Resting */
     , (32280,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32280,   1, False) /* Stuck */
     , (32280,  11, True ) /* IgnoreCollisions */
     , (32280,  13, True ) /* Ethereal */
     , (32280,  14, True ) /* GravityStatus */
     , (32280,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32280,  39, 1.22000002861023) /* DefaultScale */
     , (32280,  54, 0.300000011920929) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32280,   1, 'Malsivir''s Journal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32280,   1,   33554771) /* Setup */
     , (32280,   3,  536870932) /* SoundTable */
     , (32280,   8,  100668117) /* Icon */
     , (32280,  22,  872415275) /* PhysicsEffectTable */
     , (32280, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (32280, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (32280, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (32280, 8000, 2248052946) /* PCAPRecordedObjectIID */;
