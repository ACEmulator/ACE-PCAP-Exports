DELETE FROM `weenie` WHERE `class_Id` = 33183;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33183, 'ace33183-isindulesorders', 8, '2019-02-10 08:04:04') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33183,   1,       8192) /* ItemType - Writable */
     , (33183,   5,         50) /* EncumbranceVal */
     , (33183,  16,          8) /* ItemUseable - Contained */
     , (33183,  19,         20) /* Value */
     , (33183,  65,        101) /* Placement - Resting */
     , (33183,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33183,   1, False) /* Stuck */
     , (33183,  11, True ) /* IgnoreCollisions */
     , (33183,  13, True ) /* Ethereal */
     , (33183,  14, True ) /* GravityStatus */
     , (33183,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33183,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33183,   1, 'Isin Dule''s Orders') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33183,   1,   33554773) /* Setup */
     , (33183,   3,  536870932) /* SoundTable */
     , (33183,   8,  100668176) /* Icon */
     , (33183,  22,  872415275) /* PhysicsEffectTable */
     , (33183, 8001,    2113592) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden */
     , (33183, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (33183, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (33183, 8000, 2248089748) /* PCAPRecordedObjectIID */;
