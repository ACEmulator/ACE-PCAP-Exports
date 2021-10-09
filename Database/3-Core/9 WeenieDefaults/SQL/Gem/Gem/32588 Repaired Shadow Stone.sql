DELETE FROM `weenie` WHERE `class_Id` = 32588;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32588, 'ace32588-repairedshadowstone', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32588,   1,       2048) /* ItemType - Gem */
     , (32588,   5,          5) /* EncumbranceVal */
     , (32588,  16,         32) /* ItemUseable - Remote */
     , (32588,  19,      10000) /* Value */
     , (32588,  33,          0) /* Bonded - Normal */
     , (32588,  93,       1040) /* PhysicsState - IgnoreCollisions, Gravity */
     , (32588, 114,          0) /* Attuned - Normal */
     , (32588, 151,          2) /* HookType - Wall */
     , (32588, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32588,  22, True ) /* Inscribable */
     , (32588,  69, True ) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32588,   1, 'Repaired Shadow Stone') /* Name */
     , (32588,  14, 'This item can be placed on wall hooks, where it can be used to cast its spells.') /* Use */
     , (32588,  16, 'A partially repaired Shadow Stone, empowered to protect the user against the chill of the Shadows.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32588,   1, 0x02001501) /* Setup */
     , (32588,   3, 0x20000014) /* SoundTable */
     , (32588,   8, 0x06001C1E) /* Icon */
     , (32588,  22, 0x3400002B) /* PhysicsEffectTable */
     , (32588, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (32588, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (32588, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (32588, 8000, 0x82A15E08) /* PCAPRecordedObjectIID */;
