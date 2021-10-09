DELETE FROM `weenie` WHERE `class_Id` = 22632;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22632, 'tokentuskerredeemer', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22632,   1,        128) /* ItemType - Misc */
     , (22632,   5,        100) /* EncumbranceVal */
     , (22632,  16,          1) /* ItemUseable - No */
     , (22632,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (22632, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22632,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22632,   1, 'Tusker Title Token') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22632,   1, 0x02000E67) /* Setup */
     , (22632,   3, 0x20000014) /* SoundTable */
     , (22632,   8, 0x06002924) /* Icon */
     , (22632,  22, 0x3400002B) /* PhysicsEffectTable */
     , (22632, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (22632, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (22632, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (22632, 8000, 0x9E63E043) /* PCAPRecordedObjectIID */;
