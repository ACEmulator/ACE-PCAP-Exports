DELETE FROM `weenie` WHERE `class_Id` = 27563;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27563, 'noteforbidden', 8, '2019-02-10 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27563,   1,       8192) /* ItemType - Writable */
     , (27563,   5,         50) /* EncumbranceVal */
     , (27563,  16,          8) /* ItemUseable - Contained */
     , (27563,  19,        200) /* Value */
     , (27563,  65,        101) /* Placement - Resting */
     , (27563,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27563,   1, False) /* Stuck */
     , (27563,  11, True ) /* IgnoreCollisions */
     , (27563,  13, True ) /* Ethereal */
     , (27563,  14, True ) /* GravityStatus */
     , (27563,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27563,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27563,   1, 'Forbidden Note') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27563,   1,   33554773) /* Setup */
     , (27563,   3,  536870932) /* SoundTable */
     , (27563,   8,  100675751) /* Icon */
     , (27563,  22,  872415275) /* PhysicsEffectTable */
     , (27563,  50,  100673110) /* IconOverlay */
     , (27563, 8001, 1075855416) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden, IconOverlay */
     , (27563, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (27563, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (27563, 8000, 3441907090) /* PCAPRecordedObjectIID */;
