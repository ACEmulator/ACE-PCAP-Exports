DELETE FROM `weenie` WHERE `class_Id` = 43273;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43273, 'ace43273-engorgedbloodstoneshard', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43273,   1,       2048) /* ItemType - Gem */
     , (43273,   5,        150) /* EncumbranceVal */
     , (43273,  16,          1) /* ItemUseable - No */
     , (43273,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43273,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43273,   1, 'Engorged Bloodstone Shard') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43273,   1, 0x02001A26) /* Setup */
     , (43273,   3, 0x20000014) /* SoundTable */
     , (43273,   8, 0x06006E2B) /* Icon */
     , (43273,  22, 0x3400002B) /* PhysicsEffectTable */
     , (43273, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (43273, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (43273, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (43273, 8000, 0x9CBF03A3) /* PCAPRecordedObjectIID */;
