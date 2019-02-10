DELETE FROM `weenie` WHERE `class_Id` = 44986;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44986, 'ace44986-largetome', 8, '2019-02-10 05:41:14') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44986,   1,       8192) /* ItemType - Writable */
     , (44986,   5,        100) /* EncumbranceVal */
     , (44986,  16,          8) /* ItemUseable - Contained */
     , (44986,  65,        101) /* Placement - Resting */
     , (44986,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44986,   1, False) /* Stuck */
     , (44986,  11, True ) /* IgnoreCollisions */
     , (44986,  13, True ) /* Ethereal */
     , (44986,  14, True ) /* GravityStatus */
     , (44986,  19, True ) /* Attackable */
     , (44986,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44986,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44986,   1, 'Large Tome') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44986,   1,   33554771) /* Setup */
     , (44986,   3,  536870932) /* SoundTable */
     , (44986,   8,  100668117) /* Icon */
     , (44986,  22,  872415275) /* PhysicsEffectTable */
     , (44986, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (44986, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (44986, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (44986, 8000, 2153074274) /* PCAPRecordedObjectIID */;
