DELETE FROM `weenie` WHERE `class_Id` = 36662;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36662, 'ace36662-scepterofmight', 1, '2019-02-10 07:19:52') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36662,   1,        128) /* ItemType - Misc */
     , (36662,   5,        100) /* EncumbranceVal */
     , (36662,  16,          1) /* ItemUseable - No */
     , (36662,  19,        100) /* Value */
     , (36662,  33,          1) /* Bonded - Bonded */
     , (36662,  65,        101) /* Placement - Resting */
     , (36662,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (36662, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36662,   1, False) /* Stuck */
     , (36662,  11, True ) /* IgnoreCollisions */
     , (36662,  13, True ) /* Ethereal */
     , (36662,  14, True ) /* GravityStatus */
     , (36662,  19, True ) /* Attackable */
     , (36662,  22, True ) /* Inscribable */
     , (36662,  69, True ) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36662,   1, 'Scepter of Might') /* Name */
     , (36662,  16, 'A large carved scepter, it is made from both stone and gems.  It seems to refract light, magnifying the multifaceted gems into miniature suns.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36662,   1,   33557013) /* Setup */
     , (36662,   6,   67111919) /* PaletteBase */
     , (36662,   8,  100671509) /* Icon */
     , (36662,  22,  872415275) /* PhysicsEffectTable */
     , (36662, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (36662, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (36662, 8005,     167937) /* PCAPRecordedPhysicsDesc - CSetup, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36662, 8040, 10420582, 99.9838, -90.0364, -40.895, -0.9899926, 0, 0, 0.141119) /* PCAPRecordedLocation */
/* @teleloc 0x009F0166 [99.983800 -90.036400 -40.895000] -0.989993 0.000000 0.000000 0.141119 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (36662, 8000, 3709598394) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (36662, 67111924, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (36662, 0, 83893255, 83893255)
     , (36662, 0, 83893256, 83893256)
     , (36662, 0, 83893254, 83893254);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (36662, 0, 16785712);
