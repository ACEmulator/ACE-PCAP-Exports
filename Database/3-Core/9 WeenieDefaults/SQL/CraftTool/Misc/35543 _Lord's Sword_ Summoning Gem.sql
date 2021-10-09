DELETE FROM `weenie` WHERE `class_Id` = 35543;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35543, 'ace35543-lordsswordsummoninggem', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35543,   1,        128) /* ItemType - Misc */
     , (35543,   5,         10) /* EncumbranceVal */
     , (35543,  11,          1) /* MaxStackSize */
     , (35543,  12,          1) /* StackSize */
     , (35543,  13,         10) /* StackUnitEncumbrance */
     , (35543,  15,          1) /* StackUnitValue */
     , (35543,  16,          8) /* ItemUseable - Contained */
     , (35543,  19,          1) /* Value */
     , (35543,  33,         -1) /* Bonded - Slippery */
     , (35543,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (35543,  94,         16) /* TargetType - Creature */
     , (35543, 114,          0) /* Attuned - Normal */
     , (35543, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35543,  22, True ) /* Inscribable */
     , (35543,  69, False) /* IsSellable */
     , (35543,  99, False) /* Ivoryable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35543,   1, '"Lord''s Sword" Summoning Gem') /* Name */
     , (35543,  14, 'Use this gem to summon the weapon it is bound to.') /* Use */
     , (35543,  16, 'A gem, seemingly made of congealed portal energy.  You know that using this gem will summon forth the weapon known as the "Lord''s Sword".  Once summoned, the weapon will only remain in the world for 3 hours.  ( BE WARNED: 1 - This duration will continue to count down, even if the character bearing the weapon is logged out.  2 - Have a free space in your main pack when you use this gem.)') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35543,   1, 0x02000921) /* Setup */
     , (35543,   3, 0x20000014) /* SoundTable */
     , (35543,   6, 0x04000BEF) /* PaletteBase */
     , (35543,   8, 0x0600260F) /* Icon */
     , (35543,  22, 0x3400002B) /* PhysicsEffectTable */
     , (35543,  50, 0x060028F7) /* IconOverlay */
     , (35543,  52, 0x060065FB) /* IconUnderlay */
     , (35543, 8001, 1076375576) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, TargetType, Burden, IconOverlay */
     , (35543, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (35543, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (35543, 8005,     169985) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (35543, 8040, 0x7D640012, 51.26809, 26.34914, 11.999, 0.769388, 0, 0, -0.638782) /* PCAPRecordedLocation */
/* @teleloc 0x7D640012 [51.268090 26.349140 11.999000] 0.769388 0.000000 0.000000 -0.638782 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (35543, 8000, 0x80473604) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (35543, 67111927, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (35543, 0, 83890391, 83890391);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (35543, 0, 16779181);
