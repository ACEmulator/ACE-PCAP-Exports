DELETE FROM `weenie` WHERE `class_Id` = 43273;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (43273, 'ace43273-engorgedbloodstoneshard', 38) /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43273,   1,       2048) /* ItemType - Gem */
     , (43273,   5,        150) /* EncumbranceVal */
     , (43273,  16,          1) /* ItemUseable - No */
     , (43273,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43273,   1, False) /* Stuck */
     , (43273,  11, True ) /* IgnoreCollisions */
     , (43273,  13, True ) /* Ethereal */
     , (43273,  14, True ) /* GravityStatus */
     , (43273,  19, True ) /* Attackable */
     , (43273,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43273,   1, 'Engorged Bloodstone Shard') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43273,   1,   33561126) /* Setup */
     , (43273,   3,  536870932) /* SoundTable */
     , (43273,   8,  100691499) /* Icon */
     , (43273,  22,  872415275) /* PhysicsEffectTable */
     , (43273, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (43273, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (43273, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (43273,   2, 2629768143) /* Container */
     , (43273, 8000, 2629764003) /* PCAPRecordedObjectIID */;
