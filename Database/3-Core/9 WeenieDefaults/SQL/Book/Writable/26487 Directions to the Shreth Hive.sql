DELETE FROM `weenie` WHERE `class_Id` = 26487;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (26487, 'rumorstonesofjojii', 8) /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26487,   1,       8192) /* ItemType - Writable */
     , (26487,   5,          5) /* EncumbranceVal */
     , (26487,  16,          8) /* ItemUseable - Contained */
     , (26487,  19,          5) /* Value */
     , (26487,  65,        101) /* Placement - Resting */
     , (26487,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26487,   1, False) /* Stuck */
     , (26487,  11, True ) /* IgnoreCollisions */
     , (26487,  13, True ) /* Ethereal */
     , (26487,  14, True ) /* GravityStatus */
     , (26487,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26487,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26487,   1, 'Directions to the Shreth Hive') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26487,   1,   33554773) /* Setup */
     , (26487,   3,  536870932) /* SoundTable */
     , (26487,   8,  100675770) /* Icon */
     , (26487,  22,  872415275) /* PhysicsEffectTable */
     , (26487, 8001,    2113592) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden */
     , (26487, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (26487, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (26487,   2, 2164474130) /* Container */
     , (26487, 8000, 2164474141) /* PCAPRecordedObjectIID */;
