DELETE FROM `weenie` WHERE `class_Id` = 23030;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23030, 'booksilificrimsonstarshints', 8, '2019-02-10 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23030,   1,       8192) /* ItemType - Writable */
     , (23030,   5,         10) /* EncumbranceVal */
     , (23030,  16,          8) /* ItemUseable - Contained */
     , (23030,  19,         10) /* Value */
     , (23030,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23030, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23030,   1, 'Notes on the Silifi') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23030,   1,   33554773) /* Setup */
     , (23030,   3,  536870932) /* SoundTable */
     , (23030,   8,  100668176) /* Icon */
     , (23030,  22,  872415275) /* PhysicsEffectTable */
     , (23030, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (23030, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (23030, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (23030, 8000, 2149496399) /* PCAPRecordedObjectIID */;
