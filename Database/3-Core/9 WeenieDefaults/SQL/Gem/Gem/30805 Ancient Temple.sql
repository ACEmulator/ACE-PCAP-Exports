DELETE FROM `weenie` WHERE `class_Id` = 30805;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30805, 'gemquestlivingtome', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30805,   1,       2048) /* ItemType - Gem */
     , (30805,   5,         50) /* EncumbranceVal */
     , (30805,  11,         25) /* MaxStackSize */
     , (30805,  12,          1) /* StackSize */
     , (30805,  13,         50) /* StackUnitEncumbrance */
     , (30805,  15,       5000) /* StackUnitValue */
     , (30805,  16,          8) /* ItemUseable - Contained */
     , (30805,  19,       5000) /* Value */
     , (30805,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (30805,  94,         16) /* TargetType - Creature */
     , (30805, 106,        210) /* ItemSpellcraft */
     , (30805, 107,         50) /* ItemCurMana */
     , (30805, 108,         50) /* ItemMaxMana */
     , (30805, 109,          0) /* ItemDifficulty */
     , (30805, 110,          0) /* ItemAllegianceRankLimit */
     , (30805, 151,          2) /* HookType - Wall */
     , (30805, 280,       1000) /* SharedCooldown */
     , (30805, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30805, 167,      15) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30805,   1, 'Ancient Temple') /* Name */
     , (30805,  14, 'Double click this gem to summon a portal to the Falatacot Temple and seek out the Living Tome.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30805,   1,   33556769) /* Setup */
     , (30805,   3,  536870932) /* SoundTable */
     , (30805,   6,   67111919) /* PaletteBase */
     , (30805,   8,  100668364) /* Icon */
     , (30805,  22,  872415275) /* PhysicsEffectTable */
     , (30805,  28,        157) /* Spell - SummonPortal1 */
     , (30805,  50,  100676404) /* IconOverlay */
     , (30805, 8001, 1349021720) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (30805, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (30805, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (30805, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (30805, 8000, 2164009039) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (30805, 67111924, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (30805, 0, 83890391, 83890391);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (30805, 0, 16779181);
