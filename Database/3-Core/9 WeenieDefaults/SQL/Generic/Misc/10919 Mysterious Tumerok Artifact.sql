DELETE FROM `weenie` WHERE `class_Id` = 10919;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10919, 'boygrubbowpiece3-xp', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10919,   1,        128) /* ItemType - Misc */
     , (10919,   5,         50) /* EncumbranceVal */
     , (10919,  16,          1) /* ItemUseable - No */
     , (10919,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (10919, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10919,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10919,   1, 'Mysterious Tumerok Artifact') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10919,   1, 0x02000F40) /* Setup */
     , (10919,   3, 0x20000014) /* SoundTable */
     , (10919,   8, 0x06002AFE) /* Icon */
     , (10919,  22, 0x3400002B) /* PhysicsEffectTable */
     , (10919, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (10919, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (10919, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10919, 8000, 0xD7E07B3B) /* PCAPRecordedObjectIID */;
