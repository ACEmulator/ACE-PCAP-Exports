DELETE FROM `weenie` WHERE `class_Id` = 152;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (152, 'font', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (152,   1,    4194304) /* ItemType - CraftCookingBase */
     , (152,   5,       6000) /* EncumbranceVal */
     , (152,  16,         48) /* ItemUseable - ViewedRemote */
     , (152,  19,        200) /* Value */
     , (152,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (152, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (152,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (152,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (152,   1, 'Font') /* Name */
     , (152,  14, 'Use an empty flask on the font to fill it with water.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (152,   1,   33554710) /* Setup */
     , (152,   3,  536870932) /* SoundTable */
     , (152,   8,  100668104) /* Icon */
     , (152,  22,  872415275) /* PhysicsEffectTable */
     , (152,  28,       1183) /* Spell - RevitalizeOther1 */
     , (152, 8001,    6291512) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Burden, Spell */
     , (152, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (152, 8005,     169985) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (152, 8040, 3027173431, 156.5, 155, 21.9925, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0xB46F0037 [156.500000 155.000000 21.992500] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (152, 8000, 2068246534) /* PCAPRecordedObjectIID */;
