DELETE FROM `weenie` WHERE `class_Id` = 5585;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5585, 'cookbooksho', 8, '2019-02-10 08:04:04') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5585,   1,       8192) /* ItemType - Writable */
     , (5585,   5,        200) /* EncumbranceVal */
     , (5585,  16,          8) /* ItemUseable - Contained */
     , (5585,  19,         15) /* Value */
     , (5585,  65,        101) /* Placement - Resting */
     , (5585,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5585,   1, False) /* Stuck */
     , (5585,  11, True ) /* IgnoreCollisions */
     , (5585,  13, True ) /* Ethereal */
     , (5585,  14, True ) /* GravityStatus */
     , (5585,  19, True ) /* Attackable */
     , (5585,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5585,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5585,   1, 'Sho Cookbook') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5585,   1,   33554771) /* Setup */
     , (5585,   3,  536870932) /* SoundTable */
     , (5585,   8,  100668117) /* Icon */
     , (5585,  22,  872415275) /* PhysicsEffectTable */
     , (5585, 8001,    2113592) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden */
     , (5585, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (5585, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (5585, 8000, 2154371533) /* PCAPRecordedObjectIID */;
