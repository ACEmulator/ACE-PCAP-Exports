DELETE FROM `weenie` WHERE `class_Id` = 23885;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23885, 'kegmana', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23885,   1,        128) /* ItemType - Misc */
     , (23885,   5,       6000) /* EncumbranceVal */
     , (23885,  16,         48) /* ItemUseable - ViewedRemote */
     , (23885,  19,        200) /* Value */
     , (23885,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (23885, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23885,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23885,  39,       2) /* DefaultScale */
     , (23885,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23885,   1, 'Keg') /* Name */
     , (23885,  16, 'A keg of delicious stout.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23885,   1, 0x02000975) /* Setup */
     , (23885,   3, 0x20000014) /* SoundTable */
     , (23885,   8, 0x06001027) /* Icon */
     , (23885,  22, 0x3400002B) /* PhysicsEffectTable */
     , (23885,  28,       1208) /* Spell - ManaBoostOther2 */
     , (23885, 8001,    6291512) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Burden, Spell */
     , (23885, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (23885, 8005,     170113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (23885, 8040, 0x710A0031, 164.592, 4.42212, 6, -0.963219, 0, 0, -0.268719) /* PCAPRecordedLocation */
/* @teleloc 0x710A0031 [164.592000 4.422120 6.000000] -0.963219 0.000000 0.000000 -0.268719 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (23885, 8000, 0x7710A01B) /* PCAPRecordedObjectIID */;
