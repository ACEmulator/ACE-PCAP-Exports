DELETE FROM `weenie` WHERE `class_Id` = 25340;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25340, 'maskvirindiobserverbroken', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25340,   1,        128) /* ItemType - Misc */
     , (25340,   5,        300) /* EncumbranceVal */
     , (25340,  16,          1) /* ItemUseable - No */
     , (25340,  19,          0) /* Value */
     , (25340,  33,          1) /* Bonded - Bonded */
     , (25340,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (25340, 114,          1) /* Attuned - Attuned */
     , (25340, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25340,  22, True ) /* Inscribable */
     , (25340,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25340,   1, 'Broken Virindi Observer Mask') /* Name */
     , (25340,  16, 'A black mask made out of some indeterminable metal that seems to reflect light in a strange manner. Occasionally the eyes glow with a violet radiance. Perhaps if you bring it a friendly Virindi, or a human who studies Virindi, they can repair it for you?') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25340,   1, 0x0200095B) /* Setup */
     , (25340,   3, 0x20000014) /* SoundTable */
     , (25340,   6, 0x0400007E) /* PaletteBase */
     , (25340,   8, 0x06002D22) /* Icon */
     , (25340,  22, 0x3400002B) /* PhysicsEffectTable */
     , (25340, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (25340, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (25340, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (25340, 8000, 0xDC41B283) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (25340, 67116922, 240, 16);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (25340, 0, 83890028, 83893781);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (25340, 0, 16787332);
