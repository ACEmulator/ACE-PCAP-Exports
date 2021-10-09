DELETE FROM `weenie` WHERE `class_Id` = 36672;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36672, 'ace36672-redstone', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36672,   1,        128) /* ItemType - Misc */
     , (36672,   5,         50) /* EncumbranceVal */
     , (36672,  16,          1) /* ItemUseable - No */
     , (36672,  19,          0) /* Value */
     , (36672,  33,          1) /* Bonded - Bonded */
     , (36672,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (36672, 114,          1) /* Attuned - Attuned */
     , (36672, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36672,  22, True ) /* Inscribable */
     , (36672,  23, True ) /* DestroyOnSell */
     , (36672,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36672,   1, 'Red Stone') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36672,   1, 0x020000ED) /* Setup */
     , (36672,   3, 0x20000014) /* SoundTable */
     , (36672,   6, 0x04000BF8) /* PaletteBase */
     , (36672,   8, 0x06006735) /* Icon */
     , (36672,  22, 0x3400002B) /* PhysicsEffectTable */
     , (36672, 8001,    2097168) /* PCAPRecordedWeenieHeader - Usable, Burden */
     , (36672, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (36672, 8005,     169985) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36672, 8040, 0x009F0161, 85.01703, -234.0704, -42, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x009F0161 [85.017030 -234.070400 -42.000000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (36672, 8000, 0xDD0F472A) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (36672, 67111921, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (36672, 0, 83888861, 83889680);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (36672, 0, 16778862);
