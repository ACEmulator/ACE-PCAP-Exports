DELETE FROM `weenie` WHERE `class_Id` = 36676;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36676, 'ace36676-pyrealbar', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36676,   1,        128) /* ItemType - Misc */
     , (36676,   5,        100) /* EncumbranceVal */
     , (36676,  16,          1) /* ItemUseable - No */
     , (36676,  19,        100) /* Value */
     , (36676,  33,          1) /* Bonded - Bonded */
     , (36676,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (36676, 114,          1) /* Attuned - Attuned */
     , (36676, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36676,  22, True ) /* Inscribable */
     , (36676,  69, True ) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36676,   1, 'Pyreal Bar') /* Name */
     , (36676,  16, 'A bar of the purest pyreal.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36676,   1,   33555677) /* Setup */
     , (36676,   3,  536870932) /* SoundTable */
     , (36676,   6,   67111919) /* PaletteBase */
     , (36676,   8,  100670488) /* Icon */
     , (36676,  22,  872415275) /* PhysicsEffectTable */
     , (36676, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (36676, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (36676, 8005,     169985) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36676, 8040, 10420538, 81.913, -102.373, -40.9835, -0.9641824, 0, 0, -0.2652401) /* PCAPRecordedLocation */
/* @teleloc 0x009F013A [81.913000 -102.373000 -40.983500] -0.964182 0.000000 0.000000 -0.265240 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (36676, 8000, 2358355677) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (36676, 67111919, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (36676, 0, 83889680, 83889680);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (36676, 0, 16782860);
