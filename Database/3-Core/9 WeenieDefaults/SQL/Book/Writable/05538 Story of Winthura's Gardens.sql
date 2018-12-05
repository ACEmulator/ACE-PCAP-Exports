DELETE FROM `weenie` WHERE `class_Id` = 5538;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (5538, 'directionswinthurgarden', 8) /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5538,   1,       8192) /* ItemType - Writable */
     , (5538,   5,         25) /* EncumbranceVal */
     , (5538,  16,          8) /* ItemUseable - Contained */
     , (5538,  19,         20) /* Value */
     , (5538,  65,        101) /* Placement - Resting */
     , (5538,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5538,   1, False) /* Stuck */
     , (5538,  11, True ) /* IgnoreCollisions */
     , (5538,  13, True ) /* Ethereal */
     , (5538,  14, True ) /* GravityStatus */
     , (5538,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5538,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5538,   1, 'Story of Winthura''s Gardens') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5538,   1,   33554773) /* Setup */
     , (5538,   3,  536870932) /* SoundTable */
     , (5538,   8,  100668176) /* Icon */
     , (5538,  22,  872415275) /* PhysicsEffectTable */
     , (5538, 8001,    2113592) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden */
     , (5538, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (5538, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (5538,   2, 2917028106) /* Container */
     , (5538, 8000, 2917028108) /* PCAPRecordedObjectIID */;
