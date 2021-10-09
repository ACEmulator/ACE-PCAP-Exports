DELETE FROM `weenie` WHERE `class_Id` = 33491;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33491, 'ace33491-silveranclawtoken', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33491,   1,       2048) /* ItemType - Gem */
     , (33491,   5,         10) /* EncumbranceVal */
     , (33491,  16,          1) /* ItemUseable - No */
     , (33491,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (33491, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33491,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33491,   1, 'Silveran Claw Token') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33491,   1, 0x020015B8) /* Setup */
     , (33491,   3, 0x20000014) /* SoundTable */
     , (33491,   8, 0x06006446) /* Icon */
     , (33491,  22, 0x3400002B) /* PhysicsEffectTable */
     , (33491, 8001,    2097168) /* PCAPRecordedWeenieHeader - Usable, Burden */
     , (33491, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (33491, 8005,     169985) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (33491, 8040, 0x00800133, 92, -42.25, 0.9465, 0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x00800133 [92.000000 -42.250000 0.946500] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (33491, 8000, 0xC83978BF) /* PCAPRecordedObjectIID */;
