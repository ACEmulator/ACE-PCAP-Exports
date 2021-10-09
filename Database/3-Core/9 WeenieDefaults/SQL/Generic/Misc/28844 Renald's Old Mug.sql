DELETE FROM `weenie` WHERE `class_Id` = 28844;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28844, 'mugrenald', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28844,   1,        128) /* ItemType - Misc */
     , (28844,   5,         50) /* EncumbranceVal */
     , (28844,  16,          1) /* ItemUseable - No */
     , (28844,  19,          0) /* Value */
     , (28844,  33,          1) /* Bonded - Bonded */
     , (28844,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (28844, 114,          1) /* Attuned - Attuned */
     , (28844, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28844,  22, True ) /* Inscribable */
     , (28844,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28844,   1, 'Renald''s Old Mug') /* Name */
     , (28844,  16, 'A battered old pewter mug. By the filthy condition it is in, this mug has never seen soap nor water in it''s lifetime. Etched into the side of it is the name Renald. Return this mug to Renald the Eldest.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28844,   1, 0x020000E9) /* Setup */
     , (28844,   3, 0x20000014) /* SoundTable */
     , (28844,   8, 0x06001028) /* Icon */
     , (28844,  22, 0x3400002B) /* PhysicsEffectTable */
     , (28844, 8001,    2097168) /* PCAPRecordedWeenieHeader - Usable, Burden */
     , (28844, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (28844, 8005,     169985) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (28844, 8040, 0xABAD0100, 46.111, 103.29, 74.82401, 0.029833, 0, 0, -0.999555) /* PCAPRecordedLocation */
/* @teleloc 0xABAD0100 [46.111000 103.290000 74.824010] 0.029833 0.000000 0.000000 -0.999555 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (28844, 8000, 0xDD3232E5) /* PCAPRecordedObjectIID */;
