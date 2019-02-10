DELETE FROM `weenie` WHERE `class_Id` = 27091;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27091, 'gemportallinvaktukal', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27091,   1,       2048) /* ItemType - Gem */
     , (27091,   5,         10) /* EncumbranceVal */
     , (27091,  11,         25) /* MaxStackSize */
     , (27091,  12,          1) /* StackSize */
     , (27091,  13,         10) /* StackUnitEncumbrance */
     , (27091,  15,        500) /* StackUnitValue */
     , (27091,  16,          8) /* ItemUseable - Contained */
     , (27091,  18,          1) /* UiEffects - Magical */
     , (27091,  19,        500) /* Value */
     , (27091,  65,        101) /* Placement - Resting */
     , (27091,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (27091,  94,         16) /* TargetType - Creature */
     , (27091, 106,        210) /* ItemSpellcraft */
     , (27091, 107,         50) /* ItemCurMana */
     , (27091, 108,         50) /* ItemMaxMana */
     , (27091, 109,          0) /* ItemDifficulty */
     , (27091, 110,          0) /* ItemAllegianceRankLimit */
     , (27091, 151,          2) /* HookType - Wall */
     , (27091, 280,       1000) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27091,   1, False) /* Stuck */
     , (27091,  11, True ) /* IgnoreCollisions */
     , (27091,  13, True ) /* Ethereal */
     , (27091,  14, True ) /* GravityStatus */
     , (27091,  15, True ) /* LightsStatus */
     , (27091,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27091, 167,      15) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27091,   1, 'Linvak Tukal Portal Gem') /* Name */
     , (27091,  16, 'This portal summoning gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27091,   1,   33556769) /* Setup */
     , (27091,   3,  536870932) /* SoundTable */
     , (27091,   6,   67111919) /* PaletteBase */
     , (27091,   8,  100674862) /* Icon */
     , (27091,  22,  872415275) /* PhysicsEffectTable */
     , (27091,  28,        157) /* Spell - SummonPortal1 */
     , (27091, 8001,  275280024) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (27091, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (27091, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (27091, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (27091, 8000, 3141026819) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (27091,   157,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (27091, 67111922, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (27091, 0, 83890391, 83890391);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (27091, 0, 16779181);
