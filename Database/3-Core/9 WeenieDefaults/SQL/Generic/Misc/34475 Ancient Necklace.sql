DELETE FROM `weenie` WHERE `class_Id` = 34475;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34475, 'ace34475-ancientnecklace', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34475,   1,        128) /* ItemType - Misc */
     , (34475,   5,        300) /* EncumbranceVal */
     , (34475,  16,          1) /* ItemUseable - No */
     , (34475,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (34475, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34475,   1, 'Ancient Necklace') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34475,   1, 0x02000101) /* Setup */
     , (34475,   3, 0x20000014) /* SoundTable */
     , (34475,   8, 0x060014C3) /* Icon */
     , (34475,  22, 0x3400002B) /* PhysicsEffectTable */
     , (34475, 8001,    2097168) /* PCAPRecordedWeenieHeader - Usable, Burden */
     , (34475, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (34475, 8005,     169985) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (34475, 8040, 0x005001EC, 488, -278, 1.505, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x005001EC [488.000000 -278.000000 1.505000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (34475, 8000, 0xDD0033BB) /* PCAPRecordedObjectIID */;
