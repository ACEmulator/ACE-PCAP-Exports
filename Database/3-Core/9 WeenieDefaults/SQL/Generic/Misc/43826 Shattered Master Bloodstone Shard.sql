DELETE FROM `weenie` WHERE `class_Id` = 43826;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43826, 'ace43826-shatteredmasterbloodstoneshard', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43826,   1,        128) /* ItemType - Misc */
     , (43826,   5,        100) /* EncumbranceVal */
     , (43826,  16,          1) /* ItemUseable - No */
     , (43826,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43826,   1, False) /* Stuck */
     , (43826,  11, True ) /* IgnoreCollisions */
     , (43826,  13, True ) /* Ethereal */
     , (43826,  14, True ) /* GravityStatus */
     , (43826,  19, True ) /* Attackable */
     , (43826,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43826,   1, 'Shattered Master Bloodstone Shard') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43826,   1,   33561167) /* Setup */
     , (43826,   3,  536870932) /* SoundTable */
     , (43826,   8,  100691499) /* Icon */
     , (43826,  22,  872415275) /* PhysicsEffectTable */
     , (43826, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (43826, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (43826, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (43826, 8000, 2153074290) /* PCAPRecordedObjectIID */;
