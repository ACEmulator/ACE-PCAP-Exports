DELETE FROM `weenie` WHERE `class_Id` = 30183;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (30183, 'gemrarevolatilealchemy', 38) /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30183,   1,       2048) /* ItemType - Gem */
     , (30183,   5,          5) /* EncumbranceVal */
     , (30183,  11,        100) /* MaxStackSize */
     , (30183,  12,          1) /* StackSize */
     , (30183,  16,          8) /* ItemUseable - Contained */
     , (30183,  17,          7) /* RareId */
     , (30183,  18,          1) /* UiEffects - Magical */
     , (30183,  19,          0) /* Value */
     , (30183,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (30183,  33,         -1) /* Bonded - Slippery */
     , (30183,  65,        101) /* Placement - Resting */
     , (30183,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30183,  94,         16) /* TargetType - Creature */
     , (30183, 106,        325) /* ItemSpellcraft */
     , (30183, 107,      10000) /* ItemCurMana */
     , (30183, 108,      10000) /* ItemMaxMana */
     , (30183, 109,          0) /* ItemDifficulty */
     , (30183, 151,         11) /* HookType - Floor, Wall, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30183,   1, False) /* Stuck */
     , (30183,  11, True ) /* IgnoreCollisions */
     , (30183,  13, True ) /* Ethereal */
     , (30183,  14, True ) /* GravityStatus */
     , (30183,  19, True ) /* Attackable */
     , (30183, 108, True ) /* RareUsesTimer */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30183,   1, 'Alchemist''s Crystal') /* Name */
     , (30183,  16, 'Using this gem will increase your Alchemy skill by 250 for 15 minutes.') /* LongDesc */
     , (30183,  20, 'Alchemist''s Crystals') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30183,   1,   33554809) /* Setup */
     , (30183,   3,  536870932) /* SoundTable */
     , (30183,   6,   67111919) /* PaletteBase */
     , (30183,   8,  100686697) /* Icon */
     , (30183,  22,  872415275) /* PhysicsEffectTable */
     , (30183,  28,       3681) /* Spell */
     , (30183,  50,  100686627) /* IconOverlay */
     , (30183,  52,  100686604) /* IconUnderlay */
     , (30183, 8001, 1349005457) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, TargetType, Burden, Spell, HookType, IconOverlay */
     , (30183, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (30183, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (30183, 8005,     169985) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30183, 8040, 2847146009, 82.45084, 1.39888, 93.999, -0.4035197, 0, 0, -0.914971) /* PCAPRecordedLocation */
/* @teleloc 0xA9B40019 [82.450840 1.398880 93.999000] -0.403520 0.000000 0.000000 -0.914971 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (30183, 8000, 2686577671) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30183,  3681,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (30183, 67111919, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (30183, 0, 83890391, 83890391);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (30183, 0, 16779181);
