DELETE FROM `weenie` WHERE `class_Id` = 34474;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34474, 'ace34474-ancientnecklace', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34474,   1,        128) /* ItemType - Misc */
     , (34474,   5,        300) /* EncumbranceVal */
     , (34474,  16,          1) /* ItemUseable - No */
     , (34474,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (34474, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34474,   1, 'Ancient Necklace') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34474,   1, 0x02000101) /* Setup */
     , (34474,   3, 0x20000014) /* SoundTable */
     , (34474,   8, 0x060014C3) /* Icon */
     , (34474,  22, 0x3400002B) /* PhysicsEffectTable */
     , (34474, 8001,    2097168) /* PCAPRecordedWeenieHeader - Usable, Burden */
     , (34474, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (34474, 8005,     169985) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (34474, 8040, 0x005001EC, 492, -278, 1.505, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x005001EC [492.000000 -278.000000 1.505000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (34474, 8000, 0xDD028D0F) /* PCAPRecordedObjectIID */;
