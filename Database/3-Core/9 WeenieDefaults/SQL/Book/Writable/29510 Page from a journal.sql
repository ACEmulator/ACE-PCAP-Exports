DELETE FROM `weenie` WHERE `class_Id` = 29510;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29510, 'notecannibalcaverns', 8, '2019-02-10 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29510,   1,       8192) /* ItemType - Writable */
     , (29510,   5,          5) /* EncumbranceVal */
     , (29510,  16,          8) /* ItemUseable - Contained */
     , (29510,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29510, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29510,  39,    1.22) /* DefaultScale */
     , (29510,  54,     0.2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29510,   1, 'Page from a journal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29510,   1,   33554773) /* Setup */
     , (29510,   3,  536870932) /* SoundTable */
     , (29510,   8,  100672431) /* Icon */
     , (29510,  22,  872415275) /* PhysicsEffectTable */
     , (29510, 8001,    2097200) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Burden */
     , (29510, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (29510, 8005,     170113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (29510, 8040, 2228821, 331.243, -340.12, -11.90362, 0.3665489, 0, 0, -0.9303988) /* PCAPRecordedLocation */
/* @teleloc 0x00220255 [331.243000 -340.120000 -11.903620] 0.366549 0.000000 0.000000 -0.930399 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (29510, 8000, 3358580839) /* PCAPRecordedObjectIID */;
