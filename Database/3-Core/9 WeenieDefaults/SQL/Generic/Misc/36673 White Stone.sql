DELETE FROM `weenie` WHERE `class_Id` = 36673;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36673, 'ace36673-whitestone', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36673,   1,        128) /* ItemType - Misc */
     , (36673,   5,         50) /* EncumbranceVal */
     , (36673,  16,          1) /* ItemUseable - No */
     , (36673,  19,          0) /* Value */
     , (36673,  33,          1) /* Bonded - Bonded */
     , (36673,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (36673, 114,          1) /* Attuned - Attuned */
     , (36673, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36673,  22, True ) /* Inscribable */
     , (36673,  23, True ) /* DestroyOnSell */
     , (36673,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36673,  39,     0.6) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36673,   1, 'White Stone') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36673,   1, 0x020000ED) /* Setup */
     , (36673,   3, 0x20000014) /* SoundTable */
     , (36673,   6, 0x04000BF8) /* PaletteBase */
     , (36673,   8, 0x06006736) /* Icon */
     , (36673,  22, 0x3400002B) /* PhysicsEffectTable */
     , (36673, 8001,    2097168) /* PCAPRecordedWeenieHeader - Usable, Burden */
     , (36673, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (36673, 8005,     170113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36673, 8040, 0x009F0141, 84.01703, -226.0704, -42, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x009F0141 [84.017030 -226.070400 -42.000000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (36673, 8000, 0xDD18DCB4) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (36673, 67111924, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (36673, 0, 83888861, 83889680);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (36673, 0, 16778862);
