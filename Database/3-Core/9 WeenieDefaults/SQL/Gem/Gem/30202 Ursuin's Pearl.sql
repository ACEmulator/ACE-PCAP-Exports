DELETE FROM `weenie` WHERE `class_Id` = 30202;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30202, 'gemrarevolatileendurance', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30202,   1,       2048) /* ItemType - Gem */
     , (30202,   5,          5) /* EncumbranceVal */
     , (30202,  11,        100) /* MaxStackSize */
     , (30202,  12,          1) /* StackSize */
     , (30202,  13,          5) /* StackUnitEncumbrance */
     , (30202,  15,          0) /* StackUnitValue */
     , (30202,  16,          8) /* ItemUseable - Contained */
     , (30202,  17,          2) /* RareId */
     , (30202,  18,          1) /* UiEffects - Magical */
     , (30202,  19,          0) /* Value */
     , (30202,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (30202,  33,         -1) /* Bonded - Slippery */
     , (30202,  65,        101) /* Placement - Resting */
     , (30202,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30202,  94,         16) /* TargetType - Creature */
     , (30202, 106,        325) /* ItemSpellcraft */
     , (30202, 107,      10000) /* ItemCurMana */
     , (30202, 108,      10000) /* ItemMaxMana */
     , (30202, 109,          0) /* ItemDifficulty */
     , (30202, 151,         11) /* HookType - Floor, Wall, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30202,   1, False) /* Stuck */
     , (30202,  11, True ) /* IgnoreCollisions */
     , (30202,  13, True ) /* Ethereal */
     , (30202,  14, True ) /* GravityStatus */
     , (30202,  19, True ) /* Attackable */
     , (30202, 108, True ) /* RareUsesTimer */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30202,   1, 'Ursuin''s Pearl') /* Name */
     , (30202,  16, 'Using this gem will increase your Endurance by 250 for 15 minutes.') /* LongDesc */
     , (30202,  20, 'Ursuin''s Pearls') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30202,   1,   33554809) /* Setup */
     , (30202,   3,  536870932) /* SoundTable */
     , (30202,   8,  100686698) /* Icon */
     , (30202,  22,  872415275) /* PhysicsEffectTable */
     , (30202,  28,       3700) /* Spell - EnduranceRare */
     , (30202,  50,  100686648) /* IconOverlay */
     , (30202,  52,  100686604) /* IconUnderlay */
     , (30202, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (30202, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (30202, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (30202, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (30202, 8000, 3580914015) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30202,  3700,      2) ;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (30202, 0, 83890391, 83890391);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (30202, 0, 16779181);
