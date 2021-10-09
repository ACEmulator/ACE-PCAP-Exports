DELETE FROM `weenie` WHERE `class_Id` = 36366;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36366, 'ace36366-chimericbowofthequidditysummoninggem', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36366,   1,        128) /* ItemType - Misc */
     , (36366,   5,         10) /* EncumbranceVal */
     , (36366,  11,          1) /* MaxStackSize */
     , (36366,  12,          1) /* StackSize */
     , (36366,  13,         10) /* StackUnitEncumbrance */
     , (36366,  15,          3) /* StackUnitValue */
     , (36366,  16,          8) /* ItemUseable - Contained */
     , (36366,  19,          3) /* Value */
     , (36366,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (36366,  94,         16) /* TargetType - Creature */
     , (36366, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36366,  22, True ) /* Inscribable */
     , (36366,  69, False) /* IsSellable */
     , (36366,  99, False) /* Ivoryable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36366,   1, 'Chimeric Bow of the Quiddity Summoning Gem') /* Name */
     , (36366,  14, 'Use this gem to summon the weapon it is bound to.') /* Use */
     , (36366,  16, 'A gem, seemingly made of congealed portal energy.  You know that using this gem will summon forth the weapon known as the Chimeric Bow of the Quiddity.  Once summoned, the weapon will only remain in the world for 3 hours.  ( BE WARNED: 1 - This duration will continue to count down, even if the character bearing the weapon is logged out.  2 - Have a free space in your main pack when you use this gem. 3 - You must be at least level 120 to wield the weapon summoned by this gem)') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36366,   1, 0x02000921) /* Setup */
     , (36366,   3, 0x20000014) /* SoundTable */
     , (36366,   6, 0x04000BEF) /* PaletteBase */
     , (36366,   8, 0x06001E11) /* Icon */
     , (36366,  22, 0x3400002B) /* PhysicsEffectTable */
     , (36366,  50, 0x060028DF) /* IconOverlay */
     , (36366,  52, 0x060065FB) /* IconUnderlay */
     , (36366, 8001, 1076391960) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, IconOverlay */
     , (36366, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (36366, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (36366, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (36366, 8000, 0x8011015E) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (36366, 67111922, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (36366, 0, 83890391, 83890391);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (36366, 0, 16779181);
