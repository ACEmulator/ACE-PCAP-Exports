DELETE FROM `weenie` WHERE `class_Id` = 27120;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27120, 'orderstorgluuk', 8, '2019-02-10 07:19:52') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27120,   1,       8192) /* ItemType - Writable */
     , (27120,   5,         90) /* EncumbranceVal */
     , (27120,  16,          8) /* ItemUseable - Contained */
     , (27120,  19,         25) /* Value */
     , (27120,  65,        101) /* Placement - Resting */
     , (27120,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27120,   1, False) /* Stuck */
     , (27120,  11, True ) /* IgnoreCollisions */
     , (27120,  13, True ) /* Ethereal */
     , (27120,  14, True ) /* GravityStatus */
     , (27120,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27120,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27120,   1, 'Torgluuk''s Orders') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27120,   1,   33554773) /* Setup */
     , (27120,   3,  536870932) /* SoundTable */
     , (27120,   8,  100668176) /* Icon */
     , (27120,  22,  872415275) /* PhysicsEffectTable */
     , (27120, 8001,    2113592) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden */
     , (27120, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (27120, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (27120, 8000, 2153220836) /* PCAPRecordedObjectIID */;
