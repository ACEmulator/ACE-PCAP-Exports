DELETE FROM `weenie` WHERE `class_Id` = 25593;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (25593, 'journalvitriakauntranslated', 8) /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25593,   1,       8192) /* ItemType - Writable */
     , (25593,   5,        300) /* EncumbranceVal */
     , (25593,  16,          8) /* ItemUseable - Contained */
     , (25593,  19,         90) /* Value */
     , (25593,  65,        101) /* Placement - Resting */
     , (25593,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25593,   1, False) /* Stuck */
     , (25593,  11, True ) /* IgnoreCollisions */
     , (25593,  13, True ) /* Ethereal */
     , (25593,  14, True ) /* GravityStatus */
     , (25593,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25593,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25593,   1, 'Falatacot Tome') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25593,   1,   33556929) /* Setup */
     , (25593,   3,  536870932) /* SoundTable */
     , (25593,   8,  100675050) /* Icon */
     , (25593,  22,  872415275) /* PhysicsEffectTable */
     , (25593, 8001,    2113592) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden */
     , (25593, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (25593, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (25593,   2, 1342953188) /* Container */
     , (25593, 8000, 2980957054) /* PCAPRecordedObjectIID */;
