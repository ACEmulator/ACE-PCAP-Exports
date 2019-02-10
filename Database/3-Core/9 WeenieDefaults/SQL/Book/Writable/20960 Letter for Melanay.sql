DELETE FROM `weenie` WHERE `class_Id` = 20960;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20960, 'lettermelanayaritta', 8, '2019-02-10 08:04:04') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20960,   1,       8192) /* ItemType - Writable */
     , (20960,   5,        160) /* EncumbranceVal */
     , (20960,  16,          8) /* ItemUseable - Contained */
     , (20960,  19,         90) /* Value */
     , (20960,  65,        101) /* Placement - Resting */
     , (20960,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (20960, 174,         11) /* AppraisalPages */
     , (20960, 175,         11) /* AppraisalMaxPages */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20960,   1, False) /* Stuck */
     , (20960,  11, True ) /* IgnoreCollisions */
     , (20960,  13, True ) /* Ethereal */
     , (20960,  14, True ) /* GravityStatus */
     , (20960,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20960,  39, 1.22000002861023) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20960,   1, 'Letter for Melanay') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20960,   1,   33554773) /* Setup */
     , (20960,   3,  536870932) /* SoundTable */
     , (20960,   8,  100668176) /* Icon */
     , (20960,  22,  872415275) /* PhysicsEffectTable */
     , (20960, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (20960, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (20960, 8005,     170113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (20960, 8040, 1449132341, -3.552182, -100.6501, 0.9923126, 0.5604561, 0, 0, 0.8281841) /* PCAPRecordedLocation */
/* @teleloc 0x56600135 [-3.552182 -100.650100 0.992313] 0.560456 0.000000 0.000000 0.828184 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (20960, 8000, 3703224330) /* PCAPRecordedObjectIID */;
