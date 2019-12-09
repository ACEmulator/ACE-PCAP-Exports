DELETE FROM `weenie` WHERE `class_Id` = 24472;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24472, 'bookharkerbefore', 8, '2019-02-10 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24472,   1,       8192) /* ItemType - Writable */
     , (24472,   5,        160) /* EncumbranceVal */
     , (24472,  16,          8) /* ItemUseable - Contained */
     , (24472,  19,         90) /* Value */
     , (24472,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (24472, 8041,        101) /* PCAPRecordedPlacement - Resting */
     , (24472, 8042,          5) /* PCAPRecordedAppraisalPages */
     , (24472, 8043,          5) /* PCAPRecordedAppraisalMaxPages */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24472,  39,    1.22) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24472,   1, 'Harker''s Journal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24472,   1,   33554771) /* Setup */
     , (24472,   3,  536870932) /* SoundTable */
     , (24472,   8,  100668117) /* Icon */
     , (24472,  22,  872415275) /* PhysicsEffectTable */
     , (24472, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (24472, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (24472, 8005,     170113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24472, 8040, 1665466780, 124.021, -96.1364, -5.00546, 0.4388481, 0, 0, 0.8985612) /* PCAPRecordedLocation */
/* @teleloc 0x6345019C [124.021000 -96.136400 -5.005460] 0.438848 0.000000 0.000000 0.898561 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (24472, 8000, 3703455765) /* PCAPRecordedObjectIID */;
