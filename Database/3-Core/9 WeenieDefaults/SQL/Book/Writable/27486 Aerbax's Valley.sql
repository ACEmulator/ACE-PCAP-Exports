DELETE FROM `weenie` WHERE `class_Id` = 27486;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27486, 'ordersvalley', 8, '2019-02-10 07:19:52') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27486,   1,       8192) /* ItemType - Writable */
     , (27486,   5,         25) /* EncumbranceVal */
     , (27486,  16,          8) /* ItemUseable - Contained */
     , (27486,  65,        101) /* Placement - Resting */
     , (27486,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27486,   1, False) /* Stuck */
     , (27486,  11, True ) /* IgnoreCollisions */
     , (27486,  13, True ) /* Ethereal */
     , (27486,  14, True ) /* GravityStatus */
     , (27486,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27486,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27486,   1, 'Aerbax''s Valley') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27486,   1,   33554773) /* Setup */
     , (27486,   3,  536870932) /* SoundTable */
     , (27486,   8,  100668176) /* Icon */
     , (27486,  22,  872415275) /* PhysicsEffectTable */
     , (27486, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (27486, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (27486, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (27486, 8000, 2878875845) /* PCAPRecordedObjectIID */;
