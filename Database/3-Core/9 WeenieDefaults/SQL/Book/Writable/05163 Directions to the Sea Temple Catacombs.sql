DELETE FROM `weenie` WHERE `class_Id` = 5163;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5163, 'directionsapplejuice', 8, '2019-02-10 08:04:04') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5163,   1,       8192) /* ItemType - Writable */
     , (5163,   5,          5) /* EncumbranceVal */
     , (5163,  16,          8) /* ItemUseable - Contained */
     , (5163,  19,          5) /* Value */
     , (5163,  65,        101) /* Placement - Resting */
     , (5163,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5163,   1, False) /* Stuck */
     , (5163,  11, True ) /* IgnoreCollisions */
     , (5163,  13, True ) /* Ethereal */
     , (5163,  14, True ) /* GravityStatus */
     , (5163,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5163,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5163,   1, 'Directions to the Sea Temple Catacombs') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5163,   1,   33554773) /* Setup */
     , (5163,   3,  536870932) /* SoundTable */
     , (5163,   8,  100675770) /* Icon */
     , (5163,  22,  872415275) /* PhysicsEffectTable */
     , (5163, 8001,    2113592) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden */
     , (5163, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (5163, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (5163, 8000, 2917029767) /* PCAPRecordedObjectIID */;
