DELETE FROM `weenie` WHERE `class_Id` = 34497;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34497, 'ace34497-ancientgoblet', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34497,   1,        128) /* ItemType - Misc */
     , (34497,   5,        500) /* EncumbranceVal */
     , (34497,  16,          1) /* ItemUseable - No */
     , (34497,  19,          0) /* Value */
     , (34497,  33,          1) /* Bonded - Bonded */
     , (34497,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (34497, 114,          1) /* Attuned - Attuned */
     , (34497, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34497,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34497,   1, 'Ancient Goblet') /* Name */
     , (34497,  16, 'The brim of this ornate golden cup is decorated with an alternating pattern of diamonds and engraved leaves.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34497,   1, 0x020000E7) /* Setup */
     , (34497,   3, 0x20000014) /* SoundTable */
     , (34497,   6, 0x04000BEF) /* PaletteBase */
     , (34497,   8, 0x06001501) /* Icon */
     , (34497,  22, 0x3400002B) /* PhysicsEffectTable */
     , (34497, 8001,    2097168) /* PCAPRecordedWeenieHeader - Usable, Burden */
     , (34497, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (34497, 8005,     169985) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (34497, 8040, 0x0050018C, 92, -692, 1.55, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x0050018C [92.000000 -692.000000 1.550000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (34497, 8000, 0xDD0F44C9) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (34497, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (34497, 0, 83889356, 83889356);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (34497, 0, 16778749);
