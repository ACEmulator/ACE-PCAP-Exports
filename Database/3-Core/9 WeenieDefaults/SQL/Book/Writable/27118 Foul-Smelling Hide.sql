DELETE FROM `weenie` WHERE `class_Id` = 27118;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27118, 'ordermorgluukuntranslated', 8, '2019-02-10 07:19:52') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27118,   1,       8192) /* ItemType - Writable */
     , (27118,   5,         25) /* EncumbranceVal */
     , (27118,  16,          8) /* ItemUseable - Contained */
     , (27118,  65,        101) /* Placement - Resting */
     , (27118,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27118,   1, False) /* Stuck */
     , (27118,  11, True ) /* IgnoreCollisions */
     , (27118,  13, True ) /* Ethereal */
     , (27118,  14, True ) /* GravityStatus */
     , (27118,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27118,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27118,   1, 'Foul-Smelling Hide') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27118,   1,   33558644) /* Setup */
     , (27118,   3,  536870932) /* SoundTable */
     , (27118,   8,  100675924) /* Icon */
     , (27118,  22,  872415275) /* PhysicsEffectTable */
     , (27118, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (27118, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (27118, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (27118, 8000, 2618437734) /* PCAPRecordedObjectIID */;
