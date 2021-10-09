DELETE FROM `weenie` WHERE `class_Id` = 37446;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37446, 'ace37446-tinytaintedegg', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37446,   1,        128) /* ItemType - Misc */
     , (37446,   5,         30) /* EncumbranceVal */
     , (37446,  16,          1) /* ItemUseable - No */
     , (37446,  18,          1) /* UiEffects - Magical */
     , (37446,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (37446, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37446,   1, 'Tiny Tainted Egg') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37446,   1, 0x02000181) /* Setup */
     , (37446,   3, 0x20000014) /* SoundTable */
     , (37446,   8, 0x0600663A) /* Icon */
     , (37446,  22, 0x3400002B) /* PhysicsEffectTable */
     , (37446, 8001,    2113680) /* PCAPRecordedWeenieHeader - Usable, UiEffects, Container, Burden */
     , (37446, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (37446, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (37446, 8000, 0xABA8D9EE) /* PCAPRecordedObjectIID */;
