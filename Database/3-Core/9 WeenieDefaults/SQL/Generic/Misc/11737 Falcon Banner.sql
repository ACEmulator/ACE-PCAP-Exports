DELETE FROM `weenie` WHERE `class_Id` = 11737;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11737, 'bannerfalcon', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11737,   1,        128) /* ItemType - Misc */
     , (11737,   5,        100) /* EncumbranceVal */
     , (11737,  16,          1) /* ItemUseable - No */
     , (11737,  19,          0) /* Value */
     , (11737,  33,          1) /* Bonded - Bonded */
     , (11737,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (11737, 114,          1) /* Attuned - Attuned */
     , (11737, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11737,  22, True ) /* Inscribable */
     , (11737,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11737,   1, 'Falcon Banner') /* Name */
     , (11737,  16, 'A banner with a Falcon on it.  It is somewhat tattered, and the colors seem to be washed out.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11737,   1, 0x02000AF7) /* Setup */
     , (11737,   3, 0x20000014) /* SoundTable */
     , (11737,   8, 0x06002190) /* Icon */
     , (11737,  22, 0x3400002B) /* PhysicsEffectTable */
     , (11737, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (11737, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (11737, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (11737, 8000, 0x9CB995DD) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (11737, 0, 83893717, 83893717);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (11737, 0, 16787125);
