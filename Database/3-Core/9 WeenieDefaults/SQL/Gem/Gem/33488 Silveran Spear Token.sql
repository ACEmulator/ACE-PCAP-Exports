DELETE FROM `weenie` WHERE `class_Id` = 33488;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33488, 'ace33488-silveranspeartoken', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33488,   1,       2048) /* ItemType - Gem */
     , (33488,   5,         10) /* EncumbranceVal */
     , (33488,  16,          1) /* ItemUseable - No */
     , (33488,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (33488, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33488,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33488,   1, 'Silveran Spear Token') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33488,   1, 0x020015B8) /* Setup */
     , (33488,   3, 0x20000014) /* SoundTable */
     , (33488,   8, 0x0600644A) /* Icon */
     , (33488,  22, 0x3400002B) /* PhysicsEffectTable */
     , (33488, 8001,    2097168) /* PCAPRecordedWeenieHeader - Usable, Burden */
     , (33488, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (33488, 8005,     169985) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (33488, 8040, 0x00800133, 92.5, -41.75, 0.9465, 0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x00800133 [92.500000 -41.750000 0.946500] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (33488, 8000, 0xC8397904) /* PCAPRecordedObjectIID */;
