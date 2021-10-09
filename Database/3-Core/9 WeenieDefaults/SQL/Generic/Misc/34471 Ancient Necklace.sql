DELETE FROM `weenie` WHERE `class_Id` = 34471;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34471, 'ace34471-ancientnecklace', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34471,   1,        128) /* ItemType - Misc */
     , (34471,   5,        300) /* EncumbranceVal */
     , (34471,  16,          1) /* ItemUseable - No */
     , (34471,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (34471, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34471,   1, 'Ancient Necklace') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34471,   1, 0x02000101) /* Setup */
     , (34471,   3, 0x20000014) /* SoundTable */
     , (34471,   8, 0x060014C3) /* Icon */
     , (34471,  22, 0x3400002B) /* PhysicsEffectTable */
     , (34471, 8001,    2097168) /* PCAPRecordedWeenieHeader - Usable, Burden */
     , (34471, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (34471, 8005,     169985) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (34471, 8040, 0x005001E1, 470, -280, 1.505, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x005001E1 [470.000000 -280.000000 1.505000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (34471, 8000, 0xDD028632) /* PCAPRecordedObjectIID */;
