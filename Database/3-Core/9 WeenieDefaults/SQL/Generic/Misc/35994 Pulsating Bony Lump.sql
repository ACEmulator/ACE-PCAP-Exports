DELETE FROM `weenie` WHERE `class_Id` = 35994;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35994, 'ace35994-pulsatingbonylump', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35994,   1,        128) /* ItemType - Misc */
     , (35994,   5,         50) /* EncumbranceVal */
     , (35994,  16,          1) /* ItemUseable - No */
     , (35994,  19,          0) /* Value */
     , (35994,  33,          0) /* Bonded - Normal */
     , (35994,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (35994, 114,          0) /* Attuned - Normal */
     , (35994, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35994,  22, True ) /* Inscribable */
     , (35994,  69, False) /* IsSellable */
     , (35994,  99, False) /* Ivoryable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35994,   1, 'Pulsating Bony Lump') /* Name */
     , (35994,  16, 'A thin, membranous, unidentifiable life form, with characters of Yalaini script burned into its flesh.  Several oddly placed bones jut out from the form, creating a complex pattern.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35994,   1,   33556232) /* Setup */
     , (35994,   3,  536870932) /* SoundTable */
     , (35994,   8,  100688938) /* Icon */
     , (35994,  22,  872415275) /* PhysicsEffectTable */
     , (35994, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (35994, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (35994, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (35994, 8000, 2982947176) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (35994, 0, 83888868, 83892604);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (35994, 0, 16783934);
