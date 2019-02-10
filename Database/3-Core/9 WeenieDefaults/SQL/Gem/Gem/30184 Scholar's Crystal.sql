DELETE FROM `weenie` WHERE `class_Id` = 30184;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30184, 'gemrarevolatilearcanelore', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30184,   1,       2048) /* ItemType - Gem */
     , (30184,   5,          5) /* EncumbranceVal */
     , (30184,  11,        100) /* MaxStackSize */
     , (30184,  12,          1) /* StackSize */
     , (30184,  13,          5) /* StackUnitEncumbrance */
     , (30184,  15,          0) /* StackUnitValue */
     , (30184,  16,          8) /* ItemUseable - Contained */
     , (30184,  17,          8) /* RareId */
     , (30184,  18,          1) /* UiEffects - Magical */
     , (30184,  19,          0) /* Value */
     , (30184,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (30184,  33,         -1) /* Bonded - Slippery */
     , (30184,  65,        101) /* Placement - Resting */
     , (30184,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30184,  94,         16) /* TargetType - Creature */
     , (30184, 106,        325) /* ItemSpellcraft */
     , (30184, 107,      10000) /* ItemCurMana */
     , (30184, 108,      10000) /* ItemMaxMana */
     , (30184, 109,          0) /* ItemDifficulty */
     , (30184, 151,         11) /* HookType - Floor, Wall, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30184,   1, False) /* Stuck */
     , (30184,  11, True ) /* IgnoreCollisions */
     , (30184,  13, True ) /* Ethereal */
     , (30184,  14, True ) /* GravityStatus */
     , (30184,  19, True ) /* Attackable */
     , (30184, 108, True ) /* RareUsesTimer */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30184,   1, 'Scholar''s Crystal') /* Name */
     , (30184,  16, 'Using this gem will increase your Arcane Lore skill by 250 for 15 minutes.') /* LongDesc */
     , (30184,  20, 'Scholar''s Crystals') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30184,   1,   33554809) /* Setup */
     , (30184,   3,  536870932) /* SoundTable */
     , (30184,   6,   67111919) /* PaletteBase */
     , (30184,   8,  100686697) /* Icon */
     , (30184,  22,  872415275) /* PhysicsEffectTable */
     , (30184,  28,       3682) /* Spell - ArcaneEnlightenmentRare */
     , (30184,  50,  100686628) /* IconOverlay */
     , (30184,  52,  100686604) /* IconUnderlay */
     , (30184, 8001, 1349005457) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, TargetType, Burden, Spell, HookType, IconOverlay */
     , (30184, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (30184, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (30184, 8005,     169985) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30184, 8040, 18809101, 29.13895, -22.92115, 0.5175054, 0.05374185, 0, 0, -0.9985549) /* PCAPRecordedLocation */
/* @teleloc 0x011F010D [29.138950 -22.921150 0.517505] 0.053742 0.000000 0.000000 -0.998555 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (30184, 8000, 3706557077) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30184,  3682,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (30184, 67111919, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (30184, 0, 83890391, 83890391);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (30184, 0, 16779181);
