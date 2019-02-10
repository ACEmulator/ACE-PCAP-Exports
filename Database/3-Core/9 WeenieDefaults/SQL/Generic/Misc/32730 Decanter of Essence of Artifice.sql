DELETE FROM `weenie` WHERE `class_Id` = 32730;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32730, 'ace32730-decanterofessenceofartifice', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32730,   1,        128) /* ItemType - Misc */
     , (32730,   5,        150) /* EncumbranceVal */
     , (32730,  16,          1) /* ItemUseable - No */
     , (32730,  19,          0) /* Value */
     , (32730,  33,          1) /* Bonded - Bonded */
     , (32730,  65,        101) /* Placement - Resting */
     , (32730,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (32730, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32730,   1, False) /* Stuck */
     , (32730,  11, True ) /* IgnoreCollisions */
     , (32730,  13, True ) /* Ethereal */
     , (32730,  14, True ) /* GravityStatus */
     , (32730,  19, True ) /* Attackable */
     , (32730,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32730,   1, 'Decanter of Essence of Artifice') /* Name */
     , (32730,  16, 'A mystically sealed decanter filled with the raw essence of Artifice.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32730,   1,   33555965) /* Setup */
     , (32730,   3,  536870932) /* SoundTable */
     , (32730,   6,   67111919) /* PaletteBase */
     , (32730,   8,  100688605) /* Icon */
     , (32730,  22,  872415275) /* PhysicsEffectTable */
     , (32730, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (32730, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (32730, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (32730, 8000, 2210356862) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (32730, 67111925, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (32730, 0, 83890051, 83890051)
     , (32730, 0, 83889356, 83889356);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (32730, 0, 16783325);
