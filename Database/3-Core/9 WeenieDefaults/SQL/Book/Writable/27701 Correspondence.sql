DELETE FROM `weenie` WHERE `class_Id` = 27701;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27701, 'notearkohl', 8, '2019-02-10 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27701,   1,       8192) /* ItemType - Writable */
     , (27701,   5,         25) /* EncumbranceVal */
     , (27701,  16,          8) /* ItemUseable - Contained */
     , (27701,  19,         10) /* Value */
     , (27701,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (27701, 8041,        101) /* PCAPRecordedPlacement - Resting */
     , (27701, 8042,          2) /* PCAPRecordedAppraisalPages */
     , (27701, 8043,          2) /* PCAPRecordedAppraisalMaxPages */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27701,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27701,   1, 'Correspondence') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27701,   1,   33554826) /* Setup */
     , (27701,   3,  536870932) /* SoundTable */
     , (27701,   8,  100672101) /* Icon */
     , (27701,  22,  872415275) /* PhysicsEffectTable */
     , (27701, 8001,    2113592) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden */
     , (27701, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (27701, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (27701, 8000, 2541837655) /* PCAPRecordedObjectIID */;
