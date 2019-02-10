DELETE FROM `weenie` WHERE `class_Id` = 40516;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40516, 'ace40516-inertskeletonbaneinfusion', 1, '2019-02-10 05:41:14') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40516,   1,        128) /* ItemType - Misc */
     , (40516,   5,         15) /* EncumbranceVal */
     , (40516,  16,          1) /* ItemUseable - No */
     , (40516,  19,         15) /* Value */
     , (40516,  65,        101) /* Placement - Resting */
     , (40516,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40516,   1, False) /* Stuck */
     , (40516,  11, True ) /* IgnoreCollisions */
     , (40516,  13, True ) /* Ethereal */
     , (40516,  14, True ) /* GravityStatus */
     , (40516,  19, True ) /* Attackable */
     , (40516,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40516,   1, 'Inert Skeletonbane Infusion') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40516,   1,   33555965) /* Setup */
     , (40516,   3,  536870932) /* SoundTable */
     , (40516,   6,   67111919) /* PaletteBase */
     , (40516,   8,  100690380) /* Icon */
     , (40516,  22,  872415275) /* PhysicsEffectTable */
     , (40516, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (40516, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (40516, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (40516, 8000, 2147529055) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (40516, 67111918, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (40516, 0, 83890051, 83890051)
     , (40516, 0, 83889356, 83889356);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (40516, 0, 16783325);
