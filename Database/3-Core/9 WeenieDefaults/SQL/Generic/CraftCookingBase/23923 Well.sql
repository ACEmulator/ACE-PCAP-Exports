DELETE FROM `weenie` WHERE `class_Id` = 23923;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23923, 'wellulgrim', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23923,   1,    4194304) /* ItemType - CraftCookingBase */
     , (23923,   5,       6000) /* EncumbranceVal */
     , (23923,  16,         48) /* ItemUseable - ViewedRemote */
     , (23923,  19,        200) /* Value */
     , (23923,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (23923, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23923,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23923,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23923,   1, 'Well') /* Name */
     , (23923,  14, 'Use an empty stein on the well to fill it with stout.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23923,   1,   33554816) /* Setup */
     , (23923,   3,  536870932) /* SoundTable */
     , (23923,   8,  100667466) /* Icon */
     , (23923,  22,  872415275) /* PhysicsEffectTable */
     , (23923,  28,       1184) /* Spell - RevitalizeOther2 */
     , (23923, 8001,    6291512) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Burden, Spell */
     , (23923, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (23923, 8005,     169985) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (23923, 8040, 1929904159, 85.0435, 155.232, 12, 0.214064, 0, 0, -0.97682) /* PCAPRecordedLocation */
/* @teleloc 0x7308001F [85.043500 155.232000 12.000000] 0.214064 0.000000 0.000000 -0.976820 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (23923, 8000, 1999667215) /* PCAPRecordedObjectIID */;
