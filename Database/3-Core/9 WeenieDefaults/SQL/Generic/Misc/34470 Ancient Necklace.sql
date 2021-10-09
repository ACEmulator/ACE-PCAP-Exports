DELETE FROM `weenie` WHERE `class_Id` = 34470;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34470, 'ace34470-ancientnecklace', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34470,   1,        128) /* ItemType - Misc */
     , (34470,   5,        300) /* EncumbranceVal */
     , (34470,  16,          1) /* ItemUseable - No */
     , (34470,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (34470, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34470,   1, 'Ancient Necklace') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34470,   1, 0x02000101) /* Setup */
     , (34470,   3, 0x20000014) /* SoundTable */
     , (34470,   8, 0x060014C3) /* Icon */
     , (34470,  22, 0x3400002B) /* PhysicsEffectTable */
     , (34470, 8001,    2097168) /* PCAPRecordedWeenieHeader - Usable, Burden */
     , (34470, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (34470, 8005,     169985) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (34470, 8040, 0x005001E1, 472, -282, 1.505, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x005001E1 [472.000000 -282.000000 1.505000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (34470, 8000, 0xDD0F420C) /* PCAPRecordedObjectIID */;
