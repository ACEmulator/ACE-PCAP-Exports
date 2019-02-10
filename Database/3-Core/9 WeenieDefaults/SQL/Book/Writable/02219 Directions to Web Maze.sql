DELETE FROM `weenie` WHERE `class_Id` = 2219;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2219, 'directionswebmaze', 8, '2019-02-10 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2219,   1,       8192) /* ItemType - Writable */
     , (2219,   5,         25) /* EncumbranceVal */
     , (2219,  16,          8) /* ItemUseable - Contained */
     , (2219,  19,         10) /* Value */
     , (2219,  65,        101) /* Placement - Resting */
     , (2219,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2219,   1, False) /* Stuck */
     , (2219,  11, True ) /* IgnoreCollisions */
     , (2219,  13, True ) /* Ethereal */
     , (2219,  14, True ) /* GravityStatus */
     , (2219,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2219,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2219,   1, 'Directions to Web Maze') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2219,   1,   33554773) /* Setup */
     , (2219,   3,  536870932) /* SoundTable */
     , (2219,   8,  100668176) /* Icon */
     , (2219,  22,  872415275) /* PhysicsEffectTable */
     , (2219, 8001,    2113592) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden */
     , (2219, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2219, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2219, 8000, 2917029780) /* PCAPRecordedObjectIID */;
