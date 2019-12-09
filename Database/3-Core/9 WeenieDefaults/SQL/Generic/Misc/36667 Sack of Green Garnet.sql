DELETE FROM `weenie` WHERE `class_Id` = 36667;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36667, 'ace36667-sackofgreengarnet', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36667,   1,        128) /* ItemType - Misc */
     , (36667,   5,        100) /* EncumbranceVal */
     , (36667,  16,          1) /* ItemUseable - No */
     , (36667,  19,        100) /* Value */
     , (36667,  33,          1) /* Bonded - Bonded */
     , (36667,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (36667, 114,          1) /* Attuned - Attuned */
     , (36667, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36667,  22, True ) /* Inscribable */
     , (36667,  69, True ) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36667,   1, 'Sack of Green Garnet') /* Name */
     , (36667,  16, 'Huge green garnets from the Lugian mines.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36667,   1,   33554817) /* Setup */
     , (36667,   3,  536870932) /* SoundTable */
     , (36667,   6,   67111919) /* PaletteBase */
     , (36667,   8,  100689650) /* Icon */
     , (36667,  22,  872415275) /* PhysicsEffectTable */
     , (36667, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (36667, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (36667, 8005,     169985) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36667, 8040, 10420580, 102.246, -80.6429, -40.9975, 0.9476507, 0, 0, 0.3193089) /* PCAPRecordedLocation */
/* @teleloc 0x009F0164 [102.246000 -80.642900 -40.997500] 0.947651 0.000000 0.000000 0.319309 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (36667, 8000, 3709598390) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (36667, 67111918, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (36667, 0, 83890064, 83894153);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (36667, 0, 16777882);
