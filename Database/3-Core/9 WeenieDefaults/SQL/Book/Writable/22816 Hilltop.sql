DELETE FROM `weenie` WHERE `class_Id` = 22816;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22816, 'directionshilltopdrudgetower', 8, '2019-02-10 05:41:14') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22816,   1,       8192) /* ItemType - Writable */
     , (22816,   5,         10) /* EncumbranceVal */
     , (22816,  16,          8) /* ItemUseable - Contained */
     , (22816,  19,         10) /* Value */
     , (22816,  65,        101) /* Placement - Resting */
     , (22816,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22816,   1, False) /* Stuck */
     , (22816,  11, True ) /* IgnoreCollisions */
     , (22816,  13, True ) /* Ethereal */
     , (22816,  14, True ) /* GravityStatus */
     , (22816,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22816,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22816,   1, 'Hilltop') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22816,   1,   33554773) /* Setup */
     , (22816,   3,  536870932) /* SoundTable */
     , (22816,   8,  100675749) /* Icon */
     , (22816,  22,  872415275) /* PhysicsEffectTable */
     , (22816, 8001,    2113592) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden */
     , (22816, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (22816, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (22816, 8000, 2240725133) /* PCAPRecordedObjectIID */;
