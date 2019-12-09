DELETE FROM `weenie` WHERE `class_Id` = 36670;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36670, 'ace36670-sackofsteel', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36670,   1,        128) /* ItemType - Misc */
     , (36670,   5,        100) /* EncumbranceVal */
     , (36670,  16,          1) /* ItemUseable - No */
     , (36670,  19,        100) /* Value */
     , (36670,  33,          1) /* Bonded - Bonded */
     , (36670,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (36670, 114,          1) /* Attuned - Attuned */
     , (36670, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36670,  22, True ) /* Inscribable */
     , (36670,  69, True ) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36670,   1, 'Sack of Steel') /* Name */
     , (36670,  16, 'Steel smelted in the Lugian Furnaces.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36670,   1,   33554817) /* Setup */
     , (36670,   3,  536870932) /* SoundTable */
     , (36670,   6,   67111919) /* PaletteBase */
     , (36670,   8,  100677145) /* Icon */
     , (36670,  22,  872415275) /* PhysicsEffectTable */
     , (36670, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (36670, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (36670, 8005,     169985) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36670, 8040, 10420536, 81.7752, -87.7558, -42.0025, -0.4931182, 0, 0, -0.8699623) /* PCAPRecordedLocation */
/* @teleloc 0x009F0138 [81.775200 -87.755800 -42.002500] -0.493118 0.000000 0.000000 -0.869962 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (36670, 8000, 3709399771) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (36670, 67111923, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (36670, 0, 83890064, 83894153);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (36670, 0, 16777882);
