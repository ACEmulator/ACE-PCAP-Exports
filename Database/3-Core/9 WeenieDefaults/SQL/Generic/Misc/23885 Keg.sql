DELETE FROM `weenie` WHERE `class_Id` = 23885;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23885, 'kegmana', 1, '2019-02-10 08:04:04') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23885,   1,        128) /* ItemType - Misc */
     , (23885,   5,       6000) /* EncumbranceVal */
     , (23885,  16,         48) /* ItemUseable - ViewedRemote */
     , (23885,  19,        200) /* Value */
     , (23885,  65,        101) /* Placement - Resting */
     , (23885,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23885,   1, True ) /* Stuck */
     , (23885,  11, True ) /* IgnoreCollisions */
     , (23885,  12, True ) /* ReportCollisions */
     , (23885,  13, False) /* Ethereal */
     , (23885,  14, True ) /* GravityStatus */
     , (23885,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23885,  39,       2) /* DefaultScale */
     , (23885,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23885,   1, 'Keg') /* Name */
     , (23885,  16, 'A keg of delicious stout.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23885,   1,   33556853) /* Setup */
     , (23885,   3,  536870932) /* SoundTable */
     , (23885,   8,  100667431) /* Icon */
     , (23885,  22,  872415275) /* PhysicsEffectTable */
     , (23885,  28,       1208) /* Spell - ManaBoostOther2 */
     , (23885, 8001,    6291512) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Burden, Spell */
     , (23885, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (23885, 8005,     170113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (23885, 8040, 1896480817, 164.592, 4.42212, 6, -0.9632186, 0, 0, -0.2687189) /* PCAPRecordedLocation */
/* @teleloc 0x710A0031 [164.592000 4.422120 6.000000] -0.963219 0.000000 0.000000 -0.268719 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (23885, 8000, 1997578267) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (23885,  1208,      2) ;
