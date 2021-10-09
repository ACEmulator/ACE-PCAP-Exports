DELETE FROM `weenie` WHERE `class_Id` = 33494;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33494, 'ace33494-silveranatlatltoken', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33494,   1,       2048) /* ItemType - Gem */
     , (33494,   5,         10) /* EncumbranceVal */
     , (33494,  16,          1) /* ItemUseable - No */
     , (33494,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (33494, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33494,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33494,   1, 'Silveran Atlatl Token') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33494,   1, 0x020015B8) /* Setup */
     , (33494,   3, 0x20000014) /* SoundTable */
     , (33494,   8, 0x0600644E) /* Icon */
     , (33494,  22, 0x3400002B) /* PhysicsEffectTable */
     , (33494, 8001,    2097168) /* PCAPRecordedWeenieHeader - Usable, Burden */
     , (33494, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (33494, 8005,     169985) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (33494, 8040, 0x00800133, 92, -40.75, 0.9465, 0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x00800133 [92.000000 -40.750000 0.946500] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (33494, 8000, 0xC82D9D52) /* PCAPRecordedObjectIID */;
