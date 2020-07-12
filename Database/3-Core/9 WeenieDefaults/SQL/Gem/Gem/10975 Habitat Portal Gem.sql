DELETE FROM `weenie` WHERE `class_Id` = 10975;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10975, 'gemportalhabitat-xp', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10975,   1,       2048) /* ItemType - Gem */
     , (10975,   5,         10) /* EncumbranceVal */
     , (10975,  11,          1) /* MaxStackSize */
     , (10975,  12,          1) /* StackSize */
     , (10975,  13,         10) /* StackUnitEncumbrance */
     , (10975,  15,      20000) /* StackUnitValue */
     , (10975,  16,          8) /* ItemUseable - Contained */
     , (10975,  18,          1) /* UiEffects - Magical */
     , (10975,  19,      20000) /* Value */
     , (10975,  33,          1) /* Bonded - Bonded */
     , (10975,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (10975,  94,         16) /* TargetType - Creature */
     , (10975, 106,        210) /* ItemSpellcraft */
     , (10975, 107,         50) /* ItemCurMana */
     , (10975, 108,         50) /* ItemMaxMana */
     , (10975, 109,          0) /* ItemDifficulty */
     , (10975, 110,          0) /* ItemAllegianceRankLimit */
     , (10975, 114,          1) /* Attuned - Attuned */
     , (10975, 280,       1000) /* SharedCooldown */
     , (10975, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10975,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10975, 167,      15) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10975,   1, 'Habitat Portal Gem') /* Name */
     , (10975,  14, 'This portal summoning gem works best if used outside in a relatively flat area. (Quest Difficulty: 80+)') /* Use */
     , (10975,  16, 'This portal summoning gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10975,   1,   33556769) /* Setup */
     , (10975,   3,  536870932) /* SoundTable */
     , (10975,   6,   67111919) /* PaletteBase */
     , (10975,   8,  100670993) /* Icon */
     , (10975,  22,  872415275) /* PhysicsEffectTable */
     , (10975,  28,        157) /* Spell - SummonPortal1 */
     , (10975, 8001,    6844568) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (10975, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (10975, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (10975, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10975, 8000, 2979050424) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (10975, 67111922, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (10975, 0, 83890391, 83890391);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (10975, 0, 16779181);
