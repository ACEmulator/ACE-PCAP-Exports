DELETE FROM `weenie` WHERE `class_Id` = 30241;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (30241, 'gemrarevolatileswiftkiller', 38) /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30241,   1,       2048) /* ItemType - Gem */
     , (30241,   5,          5) /* EncumbranceVal */
     , (30241,  11,        100) /* MaxStackSize */
     , (30241,  12,          1) /* StackSize */
     , (30241,  16,          8) /* ItemUseable - Contained */
     , (30241,  17,         56) /* RareId */
     , (30241,  18,          1) /* UiEffects - Magical */
     , (30241,  19,          0) /* Value */
     , (30241,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (30241,  33,         -1) /* Bonded - Slippery */
     , (30241,  65,        101) /* Placement - Resting */
     , (30241,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30241,  94,         16) /* TargetType - Creature */
     , (30241, 106,        325) /* ItemSpellcraft */
     , (30241, 107,      10000) /* ItemCurMana */
     , (30241, 108,      10000) /* ItemMaxMana */
     , (30241, 109,          0) /* ItemDifficulty */
     , (30241, 151,         11) /* HookType - Floor, Wall, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30241,   1, False) /* Stuck */
     , (30241,  11, True ) /* IgnoreCollisions */
     , (30241,  13, True ) /* Ethereal */
     , (30241,  14, True ) /* GravityStatus */
     , (30241,  19, True ) /* Attackable */
     , (30241, 108, True ) /* RareUsesTimer */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30241,   1, 'Pearl of Swift Killing') /* Name */
     , (30241,  16, 'Using this gem will quicken the attack speed on your equipped melee or missile weapon by 1000 points for 15 minutes.') /* LongDesc */
     , (30241,  20, 'Pearls of Swift Killing') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30241,   1,   33554809) /* Setup */
     , (30241,   3,  536870932) /* SoundTable */
     , (30241,   6,   67111919) /* PaletteBase */
     , (30241,   8,  100686695) /* Icon */
     , (30241,  22,  872415275) /* PhysicsEffectTable */
     , (30241,  28,       3739) /* Spell */
     , (30241,  50,  100686689) /* IconOverlay */
     , (30241,  52,  100686604) /* IconUnderlay */
     , (30241, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (30241, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (30241, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (30241, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (30241,   2, 2446947481) /* Container */
     , (30241, 8000, 3347411596) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30241,  3739,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (30241, 67111919, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (30241, 0, 83890391, 83890391);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (30241, 0, 16779181);
