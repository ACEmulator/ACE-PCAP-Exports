DELETE FROM `weenie` WHERE `class_Id` = 5657;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5657, 'directionsartcarrier', 8, '2019-02-10 07:19:52') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5657,   1,       8192) /* ItemType - Writable */
     , (5657,   5,         25) /* EncumbranceVal */
     , (5657,  16,          8) /* ItemUseable - Contained */
     , (5657,  19,         10) /* Value */
     , (5657,  65,        101) /* Placement - Resting */
     , (5657,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5657, 174,          1) /* AppraisalPages */
     , (5657, 175,          1) /* AppraisalMaxPages */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5657,   1, False) /* Stuck */
     , (5657,  11, True ) /* IgnoreCollisions */
     , (5657,  13, True ) /* Ethereal */
     , (5657,  14, True ) /* GravityStatus */
     , (5657,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5657,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5657,   1, 'Directions to the Thieves'' Galleries') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5657,   1,   33554773) /* Setup */
     , (5657,   3,  536870932) /* SoundTable */
     , (5657,   8,  100675747) /* Icon */
     , (5657,  22,  872415275) /* PhysicsEffectTable */
     , (5657, 8001,    2113592) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden */
     , (5657, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (5657, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (5657, 8000, 2917029003) /* PCAPRecordedObjectIID */;
