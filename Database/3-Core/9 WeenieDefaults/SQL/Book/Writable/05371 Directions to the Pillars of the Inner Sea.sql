DELETE FROM `weenie` WHERE `class_Id` = 5371;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5371, 'directionscoveruins', 8, '2019-02-10 07:19:52') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5371,   1,       8192) /* ItemType - Writable */
     , (5371,   5,          5) /* EncumbranceVal */
     , (5371,  16,          8) /* ItemUseable - Contained */
     , (5371,  19,          5) /* Value */
     , (5371,  65,        101) /* Placement - Resting */
     , (5371,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5371,   1, False) /* Stuck */
     , (5371,  11, True ) /* IgnoreCollisions */
     , (5371,  13, True ) /* Ethereal */
     , (5371,  14, True ) /* GravityStatus */
     , (5371,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5371,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5371,   1, 'Directions to the Pillars of the Inner Sea') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5371,   1,   33554773) /* Setup */
     , (5371,   3,  536870932) /* SoundTable */
     , (5371,   8,  100675770) /* Icon */
     , (5371,  22,  872415275) /* PhysicsEffectTable */
     , (5371, 8001,    2113592) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden */
     , (5371, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (5371, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (5371, 8000, 2917029765) /* PCAPRecordedObjectIID */;
