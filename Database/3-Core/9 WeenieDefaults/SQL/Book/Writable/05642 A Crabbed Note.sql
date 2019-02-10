DELETE FROM `weenie` WHERE `class_Id` = 5642;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5642, 'letterharlune', 8, '2019-02-10 08:04:04') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5642,   1,       8192) /* ItemType - Writable */
     , (5642,   5,         25) /* EncumbranceVal */
     , (5642,  16,          8) /* ItemUseable - Contained */
     , (5642,  65,        101) /* Placement - Resting */
     , (5642,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5642,   1, False) /* Stuck */
     , (5642,  11, True ) /* IgnoreCollisions */
     , (5642,  13, True ) /* Ethereal */
     , (5642,  14, True ) /* GravityStatus */
     , (5642,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5642,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5642,   1, 'A Crabbed Note') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5642,   1,   33554773) /* Setup */
     , (5642,   3,  536870932) /* SoundTable */
     , (5642,   8,  100668176) /* Icon */
     , (5642,  22,  872415275) /* PhysicsEffectTable */
     , (5642, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (5642, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (5642, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (5642, 8000, 2153074265) /* PCAPRecordedObjectIID */;
