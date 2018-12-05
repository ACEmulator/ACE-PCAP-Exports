DELETE FROM `weenie` WHERE `class_Id` = 22811;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (22811, 'directionsbanderlingruin', 8) /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22811,   1,       8192) /* ItemType - Writable */
     , (22811,   5,         10) /* EncumbranceVal */
     , (22811,  16,          8) /* ItemUseable - Contained */
     , (22811,  19,         10) /* Value */
     , (22811,  65,        101) /* Placement - Resting */
     , (22811,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22811,   1, False) /* Stuck */
     , (22811,  11, True ) /* IgnoreCollisions */
     , (22811,  13, True ) /* Ethereal */
     , (22811,  14, True ) /* GravityStatus */
     , (22811,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22811,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22811,   1, 'A Banderling Ruin') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22811,   1,   33554773) /* Setup */
     , (22811,   3,  536870932) /* SoundTable */
     , (22811,   8,  100675770) /* Icon */
     , (22811,  22,  872415275) /* PhysicsEffectTable */
     , (22811, 8001,    2113592) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden */
     , (22811, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (22811, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (22811,   2, 1343690013) /* Container */
     , (22811, 8000, 2240725132) /* PCAPRecordedObjectIID */;
