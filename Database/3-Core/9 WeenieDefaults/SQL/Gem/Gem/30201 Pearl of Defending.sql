DELETE FROM `weenie` WHERE `class_Id` = 30201;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30201, 'gemrarevolatiledefender', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30201,   1,       2048) /* ItemType - Gem */
     , (30201,   5,          5) /* EncumbranceVal */
     , (30201,  11,        100) /* MaxStackSize */
     , (30201,  12,          1) /* StackSize */
     , (30201,  13,          5) /* StackUnitEncumbrance */
     , (30201,  15,          0) /* StackUnitValue */
     , (30201,  16,          8) /* ItemUseable - Contained */
     , (30201,  17,         55) /* RareId */
     , (30201,  18,          1) /* UiEffects - Magical */
     , (30201,  19,          0) /* Value */
     , (30201,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (30201,  33,         -1) /* Bonded - Slippery */
     , (30201,  65,        101) /* Placement - Resting */
     , (30201,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30201,  94,         16) /* TargetType - Creature */
     , (30201, 106,        325) /* ItemSpellcraft */
     , (30201, 107,      10000) /* ItemCurMana */
     , (30201, 108,      10000) /* ItemMaxMana */
     , (30201, 109,          0) /* ItemDifficulty */
     , (30201, 151,         11) /* HookType - Floor, Wall, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30201,   1, False) /* Stuck */
     , (30201,  11, True ) /* IgnoreCollisions */
     , (30201,  13, True ) /* Ethereal */
     , (30201,  14, True ) /* GravityStatus */
     , (30201,  19, True ) /* Attackable */
     , (30201, 108, True ) /* RareUsesTimer */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30201,   1, 'Pearl of Defending') /* Name */
     , (30201,  16, 'Using this gem will confer a 25% Melee Defense bonus upon your equipped melee weapon, missile weapon, or magic caster for 15 minutes.') /* LongDesc */
     , (30201,  20, 'Pearls of Defending') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30201,   1,   33554809) /* Setup */
     , (30201,   3,  536870932) /* SoundTable */
     , (30201,   6,   67111919) /* PaletteBase */
     , (30201,   8,  100686695) /* Icon */
     , (30201,  22,  872415275) /* PhysicsEffectTable */
     , (30201,  28,       3699) /* Spell - DefenderRare */
     , (30201,  50,  100686646) /* IconOverlay */
     , (30201,  52,  100686604) /* IconUnderlay */
     , (30201, 8001, 1349005457) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, TargetType, Burden, Spell, HookType, IconOverlay */
     , (30201, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (30201, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (30201, 8005,     169985) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30201, 8040, 23855548, 53.04251, -28.4129, -0.001000002, -0.02943131, 0, 0, -0.9995668) /* PCAPRecordedLocation */
/* @teleloc 0x016C01BC [53.042510 -28.412900 -0.001000] -0.029431 0.000000 0.000000 -0.999567 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (30201, 8000, 2900503853) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30201,  3699,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (30201, 67111919, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (30201, 0, 83890391, 83890391);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (30201, 0, 16779181);
