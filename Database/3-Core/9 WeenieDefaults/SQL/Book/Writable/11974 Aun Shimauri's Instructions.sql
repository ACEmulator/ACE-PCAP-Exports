DELETE FROM `weenie` WHERE `class_Id` = 11974;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11974, 'instructionspalenqual-xp', 8, '2019-02-10 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11974,   1,       8192) /* ItemType - Writable */
     , (11974,   5,        160) /* EncumbranceVal */
     , (11974,  16,          8) /* ItemUseable - Contained */
     , (11974,  19,         50) /* Value */
     , (11974,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (11974, 8041,        101) /* PCAPRecordedPlacement - Resting */
     , (11974, 8042,         39) /* PCAPRecordedAppraisalPages */
     , (11974, 8043,         39) /* PCAPRecordedAppraisalMaxPages */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11974,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11974,  39,    1.22) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11974,   1, 'Aun Shimauri''s Instructions') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11974,   1,   33554771) /* Setup */
     , (11974,   3,  536870932) /* SoundTable */
     , (11974,   8,  100668117) /* Icon */
     , (11974,  22,  872415275) /* PhysicsEffectTable */
     , (11974, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (11974, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (11974, 8005,     170113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11974, 8040, 3583574079, 174.67, 149.1457, 374.0695, -0.6744429, 0, 0, -0.738327) /* PCAPRecordedLocation */
/* @teleloc 0xD599003F [174.670000 149.145700 374.069500] -0.674443 0.000000 0.000000 -0.738327 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (11974, 8000, 3637409433) /* PCAPRecordedObjectIID */;
