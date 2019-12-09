DELETE FROM `weenie` WHERE `class_Id` = 27386;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27386, 'gemquestcoinattachment', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27386,   1,       2048) /* ItemType - Gem */
     , (27386,   5,         10) /* EncumbranceVal */
     , (27386,  11,          1) /* MaxStackSize */
     , (27386,  12,          1) /* StackSize */
     , (27386,  13,         10) /* StackUnitEncumbrance */
     , (27386,  15,        500) /* StackUnitValue */
     , (27386,  16,          8) /* ItemUseable - Contained */
     , (27386,  19,        500) /* Value */
     , (27386,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (27386,  94,         16) /* TargetType - Creature */
     , (27386, 151,          2) /* HookType - Wall */
     , (27386, 280,       1000) /* SharedCooldown */
     , (27386, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27386,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27386, 167,      15) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27386,   1, 'Gold Hill Ruins') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27386,   1,   33556769) /* Setup */
     , (27386,   3,  536870932) /* SoundTable */
     , (27386,   6,   67111919) /* PaletteBase */
     , (27386,   8,  100668366) /* Icon */
     , (27386,  22,  872415275) /* PhysicsEffectTable */
     , (27386,  28,        157) /* Spell - SummonPortal1 */
     , (27386,  50,  100676404) /* IconOverlay */
     , (27386, 8001, 1349021720) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (27386, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (27386, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (27386, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (27386, 8000, 2148409555) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (27386, 67111921, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (27386, 0, 83890391, 83890391);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (27386, 0, 16779181);
