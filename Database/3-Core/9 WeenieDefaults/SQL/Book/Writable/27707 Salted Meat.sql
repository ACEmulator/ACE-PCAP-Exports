DELETE FROM `weenie` WHERE `class_Id` = 27707;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27707, 'noteutakhe', 8, '2019-02-10 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27707,   1,       8192) /* ItemType - Writable */
     , (27707,   5,         25) /* EncumbranceVal */
     , (27707,  16,          8) /* ItemUseable - Contained */
     , (27707,  19,         10) /* Value */
     , (27707,  65,        101) /* Placement - Resting */
     , (27707,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27707,   1, False) /* Stuck */
     , (27707,  11, True ) /* IgnoreCollisions */
     , (27707,  13, True ) /* Ethereal */
     , (27707,  14, True ) /* GravityStatus */
     , (27707,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27707,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27707,   1, 'Salted Meat') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27707,   1,   33554826) /* Setup */
     , (27707,   3,  536870932) /* SoundTable */
     , (27707,   8,  100672101) /* Icon */
     , (27707,  22,  872415275) /* PhysicsEffectTable */
     , (27707, 8001,    2113592) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden */
     , (27707, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (27707, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (27707, 8000, 3709820483) /* PCAPRecordedObjectIID */;
