DELETE FROM `weenie` WHERE `class_Id` = 30245;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30245, 'gemrarevolatilewarmagic', 38, '2019-02-10 07:19:52') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30245,   1,       2048) /* ItemType - Gem */
     , (30245,   5,          5) /* EncumbranceVal */
     , (30245,  11,        100) /* MaxStackSize */
     , (30245,  12,          1) /* StackSize */
     , (30245,  13,          5) /* StackUnitEncumbrance */
     , (30245,  15,          0) /* StackUnitValue */
     , (30245,  16,          8) /* ItemUseable - Contained */
     , (30245,  17,         40) /* RareId */
     , (30245,  18,          1) /* UiEffects - Magical */
     , (30245,  19,          0) /* Value */
     , (30245,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (30245,  33,         -1) /* Bonded - Slippery */
     , (30245,  65,        101) /* Placement - Resting */
     , (30245,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30245,  94,         16) /* TargetType - Creature */
     , (30245, 106,        325) /* ItemSpellcraft */
     , (30245, 107,      10000) /* ItemCurMana */
     , (30245, 108,      10000) /* ItemMaxMana */
     , (30245, 109,          0) /* ItemDifficulty */
     , (30245, 151,         11) /* HookType - Floor, Wall, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30245,   1, False) /* Stuck */
     , (30245,  11, True ) /* IgnoreCollisions */
     , (30245,  13, True ) /* Ethereal */
     , (30245,  14, True ) /* GravityStatus */
     , (30245,  19, True ) /* Attackable */
     , (30245, 108, True ) /* RareUsesTimer */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30245,   1, 'Hieromancer''s Crystal') /* Name */
     , (30245,  16, 'Using this gem will increase your War Magic skill by 250 for 15 minutes.') /* LongDesc */
     , (30245,  20, 'Hieromancer''s Crystals') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30245,   1,   33554809) /* Setup */
     , (30245,   3,  536870932) /* SoundTable */
     , (30245,   8,  100686697) /* Icon */
     , (30245,  22,  872415275) /* PhysicsEffectTable */
     , (30245,  28,       3743) /* Spell - WarMagicMasteryRare */
     , (30245,  50,  100686693) /* IconOverlay */
     , (30245,  52,  100686604) /* IconUnderlay */
     , (30245, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (30245, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (30245, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (30245, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (30245, 8000, 3673980565) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30245,  3743,      2) ;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (30245, 0, 83890391, 83890391);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (30245, 0, 16779181);
