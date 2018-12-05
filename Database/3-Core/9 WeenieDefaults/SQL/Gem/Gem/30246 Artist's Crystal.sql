DELETE FROM `weenie` WHERE `class_Id` = 30246;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (30246, 'gemrarevolatileweapontinkering', 38) /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30246,   1,       2048) /* ItemType - Gem */
     , (30246,   5,          5) /* EncumbranceVal */
     , (30246,  11,        100) /* MaxStackSize */
     , (30246,  12,          1) /* StackSize */
     , (30246,  16,          8) /* ItemUseable - Contained */
     , (30246,  17,         41) /* RareId */
     , (30246,  18,          1) /* UiEffects - Magical */
     , (30246,  19,          0) /* Value */
     , (30246,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (30246,  33,         -1) /* Bonded - Slippery */
     , (30246,  65,        101) /* Placement - Resting */
     , (30246,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30246,  94,         16) /* TargetType - Creature */
     , (30246, 106,        325) /* ItemSpellcraft */
     , (30246, 107,      10000) /* ItemCurMana */
     , (30246, 108,      10000) /* ItemMaxMana */
     , (30246, 109,          0) /* ItemDifficulty */
     , (30246, 151,         11) /* HookType - Floor, Wall, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30246,   1, False) /* Stuck */
     , (30246,  11, True ) /* IgnoreCollisions */
     , (30246,  13, True ) /* Ethereal */
     , (30246,  14, True ) /* GravityStatus */
     , (30246,  19, True ) /* Attackable */
     , (30246, 108, True ) /* RareUsesTimer */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30246,   1, 'Artist''s Crystal') /* Name */
     , (30246,  16, 'Using this gem will increase your Weapon Tinkering skill by 250 for 15 minutes.') /* LongDesc */
     , (30246,  20, 'Artist''s Crystals') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30246,   1,   33554809) /* Setup */
     , (30246,   3,  536870932) /* SoundTable */
     , (30246,   8,  100686697) /* Icon */
     , (30246,  22,  872415275) /* PhysicsEffectTable */
     , (30246,  28,       3744) /* Spell */
     , (30246,  50,  100686694) /* IconOverlay */
     , (30246,  52,  100686604) /* IconUnderlay */
     , (30246, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (30246, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (30246, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (30246, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (30246,   2, 1343074426) /* Container */
     , (30246, 8000, 2461614292) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30246,  3744,      2) ;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (30246, 0, 83890391, 83890391);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (30246, 0, 16779181);
