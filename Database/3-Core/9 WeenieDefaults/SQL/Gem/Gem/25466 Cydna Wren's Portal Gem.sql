DELETE FROM `weenie` WHERE `class_Id` = 25466;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25466, 'gemportalhiddenwarehouserot2', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25466,   1,       2048) /* ItemType - Gem */
     , (25466,   5,        100) /* EncumbranceVal */
     , (25466,  11,          1) /* MaxStackSize */
     , (25466,  12,          1) /* StackSize */
     , (25466,  13,        100) /* StackUnitEncumbrance */
     , (25466,  15,          0) /* StackUnitValue */
     , (25466,  16,          8) /* ItemUseable - Contained */
     , (25466,  18,          1) /* UiEffects - Magical */
     , (25466,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (25466,  94,         16) /* TargetType - Creature */
     , (25466, 151,          2) /* HookType - Wall */
     , (25466, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25466,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25466,  76,     0.5) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25466,   1, 'Cydna Wren''s Portal Gem') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25466,   1, 0x02000921) /* Setup */
     , (25466,   3, 0x20000014) /* SoundTable */
     , (25466,   6, 0x04000BEF) /* PaletteBase */
     , (25466,   8, 0x06002370) /* Icon */
     , (25466,  22, 0x3400002B) /* PhysicsEffectTable */
     , (25466,  28,       2977) /* Spell - PortalSendHiddenWarehouseROT2 */
     , (25466, 8001,  275280016) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (25466, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (25466, 8005,     399361) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (25466, 8000, 0xC2658B7D) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (25466, 67111924, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (25466, 0, 83890391, 83890391);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (25466, 0, 16779181);
