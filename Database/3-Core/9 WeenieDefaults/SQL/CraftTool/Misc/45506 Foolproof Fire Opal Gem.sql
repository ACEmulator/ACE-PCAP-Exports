DELETE FROM `weenie` WHERE `class_Id` = 45506;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45506, 'ace45506-foolprooffireopalgem', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45506,   1,        128) /* ItemType - Misc */
     , (45506,   5,         10) /* EncumbranceVal */
     , (45506,  11,          1) /* MaxStackSize */
     , (45506,  12,          1) /* StackSize */
     , (45506,  13,         10) /* StackUnitEncumbrance */
     , (45506,  15,          1) /* StackUnitValue */
     , (45506,  16,          8) /* ItemUseable - Contained */
     , (45506,  19,          1) /* Value */
     , (45506,  33,          0) /* Bonded - Normal */
     , (45506,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (45506,  94,         16) /* TargetType - Creature */
     , (45506, 114,          0) /* Attuned - Normal */
     , (45506, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45506,  22, True ) /* Inscribable */
     , (45506,  69, False) /* IsSellable */
     , (45506,  99, False) /* Ivoryable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45506,   1, 'Foolproof Fire Opal Gem') /* Name */
     , (45506,  16, 'A magical gem containing a bag of Foolproof Fire Opal.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45506,   1, 0x02000921) /* Setup */
     , (45506,   3, 0x20000014) /* SoundTable */
     , (45506,   6, 0x04000BEF) /* PaletteBase */
     , (45506,   8, 0x0600260F) /* Icon */
     , (45506,  22, 0x3400002B) /* PhysicsEffectTable */
     , (45506,  50, 0x06002CAC) /* IconOverlay */
     , (45506, 8001, 1076375576) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, TargetType, Burden, IconOverlay */
     , (45506, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (45506, 8005,     169985) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (45506, 8040, 0x016C01BD, 54.91639, -42.62381, -0.001, -0.862095, 0, 0, -0.506748) /* PCAPRecordedLocation */
/* @teleloc 0x016C01BD [54.916390 -42.623810 -0.001000] -0.862095 0.000000 0.000000 -0.506748 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (45506, 8000, 0xC5D20DDE) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (45506, 67111927, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (45506, 0, 83890391, 83890391);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (45506, 0, 16779181);
