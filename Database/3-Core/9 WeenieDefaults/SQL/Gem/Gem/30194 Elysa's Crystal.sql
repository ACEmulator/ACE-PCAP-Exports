DELETE FROM `weenie` WHERE `class_Id` = 30194;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30194, 'gemrarevolatilebow', 38, '2019-02-10 07:19:52') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30194,   1,       2048) /* ItemType - Gem */
     , (30194,   5,          5) /* EncumbranceVal */
     , (30194,  11,        100) /* MaxStackSize */
     , (30194,  12,          1) /* StackSize */
     , (30194,  13,          5) /* StackUnitEncumbrance */
     , (30194,  15,          0) /* StackUnitValue */
     , (30194,  16,          8) /* ItemUseable - Contained */
     , (30194,  17,         13) /* RareId */
     , (30194,  18,          1) /* UiEffects - Magical */
     , (30194,  19,          0) /* Value */
     , (30194,  33,         -1) /* Bonded - Slippery */
     , (30194,  65,        101) /* Placement - Resting */
     , (30194,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30194,  94,         16) /* TargetType - Creature */
     , (30194, 106,        325) /* ItemSpellcraft */
     , (30194, 107,      10000) /* ItemCurMana */
     , (30194, 108,      10000) /* ItemMaxMana */
     , (30194, 109,          0) /* ItemDifficulty */
     , (30194, 151,         11) /* HookType - Floor, Wall, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30194,   1, False) /* Stuck */
     , (30194,  11, True ) /* IgnoreCollisions */
     , (30194,  13, True ) /* Ethereal */
     , (30194,  14, True ) /* GravityStatus */
     , (30194,  19, True ) /* Attackable */
     , (30194, 108, True ) /* RareUsesTimer */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30194,   1, 'Elysa''s Crystal') /* Name */
     , (30194,  16, 'Using this gem will increase your Missile Weapon skill by 250 for 15 minutes.') /* LongDesc */
     , (30194,  20, 'Elysa''s Crystals') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30194,   1,   33554809) /* Setup */
     , (30194,   3,  536870932) /* SoundTable */
     , (30194,   8,  100686697) /* Icon */
     , (30194,  22,  872415275) /* PhysicsEffectTable */
     , (30194,  28,       3691) /* Spell - BowMasteryRare */
     , (30194,  50,  100686638) /* IconOverlay */
     , (30194,  52,  100686604) /* IconUnderlay */
     , (30194, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (30194, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (30194, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (30194, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (30194, 8000, 2186220615) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30194,  3691,      2) ;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (30194, 0, 83890391, 83890391);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (30194, 0, 16779181);
