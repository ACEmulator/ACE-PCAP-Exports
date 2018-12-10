DELETE FROM `weenie` WHERE `class_Id` = 153;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (153, 'fountain', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (153,   1,    4194304) /* ItemType - CraftCookingBase */
     , (153,   5,       6000) /* EncumbranceVal */
     , (153,  16,         48) /* ItemUseable - ViewedRemote */
     , (153,  19,        200) /* Value */
     , (153,  65,        101) /* Placement - Resting */
     , (153,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (153,   1, True ) /* Stuck */
     , (153,  11, True ) /* IgnoreCollisions */
     , (153,  12, True ) /* ReportCollisions */
     , (153,  13, False) /* Ethereal */
     , (153,  14, True ) /* GravityStatus */
     , (153,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (153,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (153,   1, 'Fountain') /* Name */
     , (153,  14, 'Use an empty flask on the fountain to fill it with water.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (153,   1,   33555071) /* Setup */
     , (153,   3,  536870932) /* SoundTable */
     , (153,   8,  100668104) /* Icon */
     , (153,  22,  872415275) /* PhysicsEffectTable */
     , (153,  28,       1183) /* Spell - RevitalizeOther1 */
     , (153, 8001,    6291512) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Burden, Spell */
     , (153, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (153, 8005,     169985) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (153, 8040, 4116250881, 184.245, 86.2221, 19.9925, -0.9999319, 0, 0, -0.0116717) /* PCAPRecordedLocation */
/* @teleloc 0xF5590101 [184.245000 86.222100 19.992500] -0.999932 0.000000 0.000000 -0.011672 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (153, 8000, 2136313865) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (153,  1183,      2) ;
