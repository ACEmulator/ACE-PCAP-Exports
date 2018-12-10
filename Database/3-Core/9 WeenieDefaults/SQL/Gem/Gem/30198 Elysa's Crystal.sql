DELETE FROM `weenie` WHERE `class_Id` = 30198;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (30198, 'gemrarevolatilecrossbow', 38) /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30198,   1,       2048) /* ItemType - Gem */
     , (30198,   5,         15) /* EncumbranceVal */
     , (30198,  11,        100) /* MaxStackSize */
     , (30198,  12,          3) /* StackSize */
     , (30198,  16,          8) /* ItemUseable - Contained */
     , (30198,  17,         13) /* RareId */
     , (30198,  18,          1) /* UiEffects - Magical */
     , (30198,  19,          0) /* Value */
     , (30198,  33,         -1) /* Bonded - Slippery */
     , (30198,  65,        101) /* Placement - Resting */
     , (30198,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30198,  94,         16) /* TargetType - Creature */
     , (30198, 106,        325) /* ItemSpellcraft */
     , (30198, 107,      10000) /* ItemCurMana */
     , (30198, 108,      10000) /* ItemMaxMana */
     , (30198, 109,          0) /* ItemDifficulty */
     , (30198, 151,         11) /* HookType - Floor, Wall, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30198,   1, False) /* Stuck */
     , (30198,  11, True ) /* IgnoreCollisions */
     , (30198,  13, True ) /* Ethereal */
     , (30198,  14, True ) /* GravityStatus */
     , (30198,  19, True ) /* Attackable */
     , (30198, 108, True ) /* RareUsesTimer */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30198,   1, 'Elysa''s Crystal') /* Name */
     , (30198,  16, 'Using this gem will increase your Missile Weapon skill by 250 for 15 minutes.') /* LongDesc */
     , (30198,  20, 'Elysa''s Crystals') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30198,   1,   33554809) /* Setup */
     , (30198,   3,  536870932) /* SoundTable */
     , (30198,   8,  100686697) /* Icon */
     , (30198,  22,  872415275) /* PhysicsEffectTable */
     , (30198,  28,       3691) /* Spell - BowMasteryRare */
     , (30198,  50,  100686638) /* IconOverlay */
     , (30198,  52,  100686604) /* IconUnderlay */
     , (30198, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (30198, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (30198, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (30198, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (30198,   2, 1343036179) /* Container */
     , (30198, 8000, 2166061497) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30198,  3691,      2) ;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (30198, 0, 83890391, 83890391);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (30198, 0, 16779181);
