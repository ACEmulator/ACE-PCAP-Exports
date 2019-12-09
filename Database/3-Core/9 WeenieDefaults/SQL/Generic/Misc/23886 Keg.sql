DELETE FROM `weenie` WHERE `class_Id` = 23886;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23886, 'kegstamina', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23886,   1,        128) /* ItemType - Misc */
     , (23886,   5,       6000) /* EncumbranceVal */
     , (23886,  16,         48) /* ItemUseable - ViewedRemote */
     , (23886,  19,        200) /* Value */
     , (23886,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (23886, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23886,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23886,  39,       2) /* DefaultScale */
     , (23886,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23886,   1, 'Keg') /* Name */
     , (23886,  16, 'A keg of delicious stout.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23886,   1,   33556853) /* Setup */
     , (23886,   3,  536870932) /* SoundTable */
     , (23886,   8,  100667431) /* Icon */
     , (23886,  22,  872415275) /* PhysicsEffectTable */
     , (23886,  28,       1184) /* Spell - RevitalizeOther2 */
     , (23886, 8001,    6291512) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Burden, Spell */
     , (23886, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (23886, 8005,     170113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (23886, 8040, 1896480781, 31.4258, 98.6808, 6, -0.998609, 0, 0, -0.0527258) /* PCAPRecordedLocation */
/* @teleloc 0x710A000D [31.425800 98.680800 6.000000] -0.998609 0.000000 0.000000 -0.052726 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (23886, 8000, 1997578268) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (23886,  1184,      2) ;
