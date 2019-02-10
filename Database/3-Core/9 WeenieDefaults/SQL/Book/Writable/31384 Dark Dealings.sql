DELETE FROM `weenie` WHERE `class_Id` = 31384;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31384, 'ace31384-darkdealings', 8, '2019-02-10 08:04:04') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31384,   1,       8192) /* ItemType - Writable */
     , (31384,   5,          5) /* EncumbranceVal */
     , (31384,  16,          8) /* ItemUseable - Contained */
     , (31384,  19,         10) /* Value */
     , (31384,  65,        101) /* Placement - Resting */
     , (31384,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31384, 174,          1) /* AppraisalPages */
     , (31384, 175,          1) /* AppraisalMaxPages */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31384,   1, False) /* Stuck */
     , (31384,  11, True ) /* IgnoreCollisions */
     , (31384,  13, True ) /* Ethereal */
     , (31384,  14, True ) /* GravityStatus */
     , (31384,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31384,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31384,   1, 'Dark Dealings') /* Name */
     , (31384,  16, 'A note that describes a task suitable for level 90 or greater characters.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31384,   1,   33554773) /* Setup */
     , (31384,   3,  536870932) /* SoundTable */
     , (31384,   8,  100675746) /* Icon */
     , (31384,  22,  872415275) /* PhysicsEffectTable */
     , (31384, 8001,    2113592) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden */
     , (31384, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (31384, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (31384, 8000, 2161047749) /* PCAPRecordedObjectIID */;
