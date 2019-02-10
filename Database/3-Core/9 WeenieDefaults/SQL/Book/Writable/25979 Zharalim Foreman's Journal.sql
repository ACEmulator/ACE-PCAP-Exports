DELETE FROM `weenie` WHERE `class_Id` = 25979;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25979, 'notezharalimforeman', 8, '2019-02-10 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25979,   1,       8192) /* ItemType - Writable */
     , (25979,   5,        100) /* EncumbranceVal */
     , (25979,  16,          8) /* ItemUseable - Contained */
     , (25979,  65,        101) /* Placement - Resting */
     , (25979,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25979,   1, False) /* Stuck */
     , (25979,  11, True ) /* IgnoreCollisions */
     , (25979,  13, True ) /* Ethereal */
     , (25979,  14, True ) /* GravityStatus */
     , (25979,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25979,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25979,   1, 'Zharalim Foreman''s Journal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25979,   1,   33554771) /* Setup */
     , (25979,   3,  536870932) /* SoundTable */
     , (25979,   8,  100675687) /* Icon */
     , (25979,  22,  872415275) /* PhysicsEffectTable */
     , (25979, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (25979, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (25979, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (25979, 8000, 2541837606) /* PCAPRecordedObjectIID */;
