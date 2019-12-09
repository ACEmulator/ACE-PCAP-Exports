DELETE FROM `weenie` WHERE `class_Id` = 36775;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36775, 'ace36775-executionlogofstrathelarmodification', 8, '2019-02-10 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36775,   1,       8192) /* ItemType - Writable */
     , (36775,   5,       1000) /* EncumbranceVal */
     , (36775,  16,          8) /* ItemUseable - Contained */
     , (36775,  19,        300) /* Value */
     , (36775,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (36775, 8041,        101) /* PCAPRecordedPlacement - Resting */
     , (36775, 8042,          7) /* PCAPRecordedAppraisalPages */
     , (36775, 8043,          7) /* PCAPRecordedAppraisalMaxPages */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36775,  39,    1.22) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36775,   1, 'Execution Log of Strathelar Modification') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36775,   1,   33556994) /* Setup */
     , (36775,   3,  536870932) /* SoundTable */
     , (36775,   8,  100671418) /* Icon */
     , (36775,  22,  872415275) /* PhysicsEffectTable */
     , (36775, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (36775, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (36775, 8005,     170113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36775, 8040, 32376360, 100.908, -199.999, 42, -0.8854162, 0, 0, 0.4647991) /* PCAPRecordedLocation */
/* @teleloc 0x01EE0628 [100.908000 -199.999000 42.000000] -0.885416 0.000000 0.000000 0.464799 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (36775, 8000, 3696893324) /* PCAPRecordedObjectIID */;
