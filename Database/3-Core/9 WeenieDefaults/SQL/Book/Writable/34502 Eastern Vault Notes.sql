DELETE FROM `weenie` WHERE `class_Id` = 34502;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34502, 'ace34502-easternvaultnotes', 8, '2019-02-10 05:41:14') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34502,   1,       8192) /* ItemType - Writable */
     , (34502,   5,         10) /* EncumbranceVal */
     , (34502,  16,          8) /* ItemUseable - Contained */
     , (34502,  65,        101) /* Placement - Resting */
     , (34502,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34502,   1, False) /* Stuck */
     , (34502,  11, True ) /* IgnoreCollisions */
     , (34502,  13, True ) /* Ethereal */
     , (34502,  14, True ) /* GravityStatus */
     , (34502,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34502,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34502,   1, 'Eastern Vault Notes') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34502,   1,   33554773) /* Setup */
     , (34502,   3,  536870932) /* SoundTable */
     , (34502,   8,  100668176) /* Icon */
     , (34502,  22,  872415275) /* PhysicsEffectTable */
     , (34502, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (34502, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (34502, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (34502, 8000, 2153791014) /* PCAPRecordedObjectIID */;
