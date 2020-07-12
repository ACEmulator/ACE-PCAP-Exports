DELETE FROM `weenie` WHERE `class_Id` = 23884;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23884, 'keghealth', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23884,   1,        128) /* ItemType - Misc */
     , (23884,   5,       6000) /* EncumbranceVal */
     , (23884,  16,         48) /* ItemUseable - ViewedRemote */
     , (23884,  19,        200) /* Value */
     , (23884,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (23884, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23884,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23884,  39,       2) /* DefaultScale */
     , (23884,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23884,   1, 'Keg') /* Name */
     , (23884,  16, 'A keg of delicious stout.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23884,   1,   33556853) /* Setup */
     , (23884,   3,  536870932) /* SoundTable */
     , (23884,   8,  100667431) /* Icon */
     , (23884,  22,  872415275) /* PhysicsEffectTable */
     , (23884,  28,       1162) /* Spell - HealOther2 */
     , (23884, 8001,    6291512) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Burden, Spell */
     , (23884, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (23884, 8005,     170113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (23884, 8040, 1913192480, 73.918, 191.753, 2, -0.602061, 0, 0, -0.7984501) /* PCAPRecordedLocation */
/* @teleloc 0x72090020 [73.918000 191.753000 2.000000] -0.602061 0.000000 0.000000 -0.798450 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (23884, 8000, 1998622746) /* PCAPRecordedObjectIID */;
