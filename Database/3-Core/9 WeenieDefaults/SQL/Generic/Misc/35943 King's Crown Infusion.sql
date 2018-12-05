DELETE FROM `weenie` WHERE `class_Id` = 35943;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (35943, 'ace35943-kingscrowninfusion', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35943,   1,        128) /* ItemType - Misc */
     , (35943,   5,        250) /* EncumbranceVal */
     , (35943,  16,          1) /* ItemUseable - No */
     , (35943,  19,          0) /* Value */
     , (35943,  33,         -2) /* Bonded - Destroy */
     , (35943,  65,        101) /* Placement - Resting */
     , (35943,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (35943, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35943,   1, False) /* Stuck */
     , (35943,  11, True ) /* IgnoreCollisions */
     , (35943,  13, True ) /* Ethereal */
     , (35943,  14, True ) /* GravityStatus */
     , (35943,  19, True ) /* Attackable */
     , (35943,  22, True ) /* Inscribable */
     , (35943,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35943,   1, 'King''s Crown Infusion') /* Name */
     , (35943,  16, 'An infusion, created by Jilna Fullgood, for the Tusker King, Oolutanga.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35943,   1,   33555965) /* Setup */
     , (35943,   3,  536870932) /* SoundTable */
     , (35943,   6,   67111919) /* PaletteBase */
     , (35943,   8,  100670747) /* Icon */
     , (35943,  22,  872415275) /* PhysicsEffectTable */
     , (35943, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (35943, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (35943, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (35943,   2, 1342181790) /* Container */
     , (35943, 8000, 2448065433) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (35943, 67111927, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (35943, 0, 83890051, 83890051)
     , (35943, 0, 83889356, 83889356);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (35943, 0, 16783325);
