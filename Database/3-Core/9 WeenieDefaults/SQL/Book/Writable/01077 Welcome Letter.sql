DELETE FROM `weenie` WHERE `class_Id` = 1077;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1077, 'tutorialbook', 8, '2019-02-10 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1077,   1,       8192) /* ItemType - Writable */
     , (1077,   5,         25) /* EncumbranceVal */
     , (1077,  16,          8) /* ItemUseable - Contained */
     , (1077,  19,          0) /* Value */
     , (1077,  65,        101) /* Placement - Resting */
     , (1077,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (1077, 174,          1) /* AppraisalPages */
     , (1077, 175,          1) /* AppraisalMaxPages */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1077,   1, False) /* Stuck */
     , (1077,  11, True ) /* IgnoreCollisions */
     , (1077,  13, True ) /* Ethereal */
     , (1077,  14, True ) /* GravityStatus */
     , (1077,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1077,  39, 1.22000002861023) /* DefaultScale */
     , (1077,  54, 0.200000002980232) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1077,   1, 'Welcome Letter') /* Name */
     , (1077,  14, 'Use this item to read it.') /* Use */
     , (1077,  15, 'This is a letter that all newcomers arrive with.  Save this letter for a little while.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1077,   1,   33554773) /* Setup */
     , (1077,   3,  536870932) /* SoundTable */
     , (1077,   8,  100672431) /* Icon */
     , (1077,  22,  872415275) /* PhysicsEffectTable */
     , (1077, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (1077, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (1077, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1077, 8000, 3658163642) /* PCAPRecordedObjectIID */;
