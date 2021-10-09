DELETE FROM `weenie` WHERE `class_Id` = 165;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (165, 'pool', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (165,   1,    4194304) /* ItemType - CraftCookingBase */
     , (165,   5,       6000) /* EncumbranceVal */
     , (165,  16,         48) /* ItemUseable - ViewedRemote */
     , (165,  19,        200) /* Value */
     , (165,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (165, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (165,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (165,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (165,   1, 'Pool') /* Name */
     , (165,  14, 'Use an empty flask on the pool to fill it with water.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (165,   1, 0x02000117) /* Setup */
     , (165,   3, 0x20000014) /* SoundTable */
     , (165,   8, 0x060012CB) /* Icon */
     , (165,  22, 0x3400002B) /* PhysicsEffectTable */
     , (165,  28,       1183) /* Spell - RevitalizeOther1 */
     , (165, 8001,    6291512) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Burden, Spell */
     , (165, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (165, 8005,     169985) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (165, 8040, 0xF5590101, 183.517, 83.1264, 20.05, -0.698806, 0, 0, -0.715311) /* PCAPRecordedLocation */
/* @teleloc 0xF5590101 [183.517000 83.126400 20.050000] -0.698806 0.000000 0.000000 -0.715311 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (165, 8000, 0x7F55900A) /* PCAPRecordedObjectIID */;
