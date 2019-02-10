DELETE FROM `weenie` WHERE `class_Id` = 43809;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43809, 'ace43809-researchnotes', 8, '2019-02-10 07:19:52') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43809,   1,       8192) /* ItemType - Writable */
     , (43809,   5,        100) /* EncumbranceVal */
     , (43809,  16,          8) /* ItemUseable - Contained */
     , (43809,  65,        101) /* Placement - Resting */
     , (43809,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43809,   1, False) /* Stuck */
     , (43809,  11, True ) /* IgnoreCollisions */
     , (43809,  13, True ) /* Ethereal */
     , (43809,  14, True ) /* GravityStatus */
     , (43809,  19, True ) /* Attackable */
     , (43809,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43809,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43809,   1, 'Research Notes') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43809,   1,   33554771) /* Setup */
     , (43809,   3,  536870932) /* SoundTable */
     , (43809,   8,  100668117) /* Icon */
     , (43809,  22,  872415275) /* PhysicsEffectTable */
     , (43809, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (43809, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (43809, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (43809, 8000, 3055805496) /* PCAPRecordedObjectIID */;
