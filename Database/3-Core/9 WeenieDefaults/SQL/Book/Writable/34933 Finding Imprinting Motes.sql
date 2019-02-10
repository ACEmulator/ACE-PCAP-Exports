DELETE FROM `weenie` WHERE `class_Id` = 34933;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34933, 'ace34933-findingimprintingmotes', 8, '2019-02-10 05:41:14') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34933,   1,       8192) /* ItemType - Writable */
     , (34933,   5,          5) /* EncumbranceVal */
     , (34933,  16,          8) /* ItemUseable - Contained */
     , (34933,  19,         10) /* Value */
     , (34933,  65,        101) /* Placement - Resting */
     , (34933,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (34933, 174,          2) /* AppraisalPages */
     , (34933, 175,          2) /* AppraisalMaxPages */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34933,   1, False) /* Stuck */
     , (34933,  11, True ) /* IgnoreCollisions */
     , (34933,  13, True ) /* Ethereal */
     , (34933,  14, True ) /* GravityStatus */
     , (34933,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34933,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34933,   1, 'Finding Imprinting Motes') /* Name */
     , (34933,  16, 'A list of locations where Imprinting Motes may be found.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34933,   1,   33554773) /* Setup */
     , (34933,   3,  536870932) /* SoundTable */
     , (34933,   8,  100668176) /* Icon */
     , (34933,  22,  872415275) /* PhysicsEffectTable */
     , (34933, 8001,    2113592) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden */
     , (34933, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (34933, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (34933, 8000, 2925107362) /* PCAPRecordedObjectIID */;
