DELETE FROM `weenie` WHERE `class_Id` = 15270;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15270, 'packlifeessence', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15270,   1,        128) /* ItemType - Misc */
     , (15270,   5,        400) /* EncumbranceVal */
     , (15270,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (15270,  19,        500) /* Value */
     , (15270,  33,          1) /* Bonded - Bonded */
     , (15270,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (15270, 114,          1) /* Attuned - Attuned */
     , (15270, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15270,  22, True ) /* Inscribable */
     , (15270,  23, True ) /* DestroyOnSell */
     , (15270,  69, False) /* IsSellable */
     , (15270,  81, True ) /* RequiresBackpackSlot */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15270,  39,    1.75) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15270,   1, 'Foci of Verdancy') /* Name */
     , (15270,  15, 'A foci used to cast spells from the School of the Heart. ') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15270,   1, 0x02000151) /* Setup */
     , (15270,   3, 0x20000014) /* SoundTable */
     , (15270,   6, 0x04000BEF) /* PaletteBase */
     , (15270,   8, 0x060020C3) /* Icon */
     , (15270,  22, 0x3400002B) /* PhysicsEffectTable */
     , (15270,  50, 0x060020C3) /* IconOverlay */
     , (15270, 8001, 1075855384) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, IconOverlay */
     , (15270, 8003,    8388626) /* PCAPRecordedObjectDesc - Inscribable, Attackable, RequiresPackSlot */
     , (15270, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (15270, 8000, 0xDBEA9B2F) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (15270, 67111922, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (15270, 0, 83886723, 83886723)
     , (15270, 0, 83886721, 83886721)
     , (15270, 0, 83886722, 83886722);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (15270, 0, 16778611);
