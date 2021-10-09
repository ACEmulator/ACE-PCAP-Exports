DELETE FROM `weenie` WHERE `class_Id` = 35540;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35540, 'ace35540-bloodlettersummoninggem', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35540,   1,        128) /* ItemType - Misc */
     , (35540,   5,         10) /* EncumbranceVal */
     , (35540,  11,          1) /* MaxStackSize */
     , (35540,  12,          1) /* StackSize */
     , (35540,  13,         10) /* StackUnitEncumbrance */
     , (35540,  15,          1) /* StackUnitValue */
     , (35540,  16,          8) /* ItemUseable - Contained */
     , (35540,  19,          1) /* Value */
     , (35540,  33,         -1) /* Bonded - Slippery */
     , (35540,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (35540,  94,         16) /* TargetType - Creature */
     , (35540, 114,          0) /* Attuned - Normal */
     , (35540, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35540,  22, True ) /* Inscribable */
     , (35540,  69, False) /* IsSellable */
     , (35540,  99, False) /* Ivoryable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35540,   1, '"Bloodletter" Summoning Gem') /* Name */
     , (35540,  14, 'Use this gem to summon the weapon it is bound to.') /* Use */
     , (35540,  16, 'A gem, seemingly made of congealed portal energy.  You know that using this gem will summon forth the weapon known as, "Bloodletter".  Once summoned, the weapon will only remain in the world for 3 hours.  ( BE WARNED: 1 - This duration will continue to count down, even if the character bearing the weapon is logged out.  2 - Have a free space in your main pack when you use this gem.)') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35540,   1, 0x02000921) /* Setup */
     , (35540,   3, 0x20000014) /* SoundTable */
     , (35540,   6, 0x04000BEF) /* PaletteBase */
     , (35540,   8, 0x0600260F) /* Icon */
     , (35540,  22, 0x3400002B) /* PhysicsEffectTable */
     , (35540,  50, 0x060028F5) /* IconOverlay */
     , (35540,  52, 0x060065FB) /* IconUnderlay */
     , (35540, 8001, 1076391960) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, IconOverlay */
     , (35540, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (35540, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (35540, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (35540, 8000, 0xD891C65A) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (35540, 67111927, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (35540, 0, 83890391, 83890391);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (35540, 0, 16779181);
