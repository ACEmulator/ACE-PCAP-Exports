DELETE FROM `weenie` WHERE `class_Id` = 2055;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2055, 'directionshuntersleap', 8, '2019-02-10 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2055,   1,       8192) /* ItemType - Writable */
     , (2055,   5,         10) /* EncumbranceVal */
     , (2055,  16,          8) /* ItemUseable - Contained */
     , (2055,  19,         10) /* Value */
     , (2055,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2055, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2055,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2055,   1, 'Directions to Hunter''s Leap') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2055,   1,   33554773) /* Setup */
     , (2055,   3,  536870932) /* SoundTable */
     , (2055,   8,  100675748) /* Icon */
     , (2055,  22,  872415275) /* PhysicsEffectTable */
     , (2055, 8001,    2113592) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden */
     , (2055, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2055, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2055, 8000, 2240725129) /* PCAPRecordedObjectIID */;
