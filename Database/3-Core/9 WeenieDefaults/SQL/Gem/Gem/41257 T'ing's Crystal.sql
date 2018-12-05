DELETE FROM `weenie` WHERE `class_Id` = 41257;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (41257, 'ace41257-tingscrystal', 38) /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41257,   1,       2048) /* ItemType - Gem */
     , (41257,   5,         10) /* EncumbranceVal */
     , (41257,  11,        100) /* MaxStackSize */
     , (41257,  12,          2) /* StackSize */
     , (41257,  16,          8) /* ItemUseable - Contained */
     , (41257,  17,        300) /* RareId */
     , (41257,  18,          1) /* UiEffects - Magical */
     , (41257,  19,          0) /* Value */
     , (41257,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (41257,  33,         -1) /* Bonded - Slippery */
     , (41257,  65,        101) /* Placement - Resting */
     , (41257,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (41257,  94,         16) /* TargetType - Creature */
     , (41257, 106,        325) /* ItemSpellcraft */
     , (41257, 107,      10000) /* ItemCurMana */
     , (41257, 108,      10000) /* ItemMaxMana */
     , (41257, 109,          0) /* ItemDifficulty */
     , (41257, 151,         11) /* HookType - Floor, Wall, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41257,   1, False) /* Stuck */
     , (41257,  11, True ) /* IgnoreCollisions */
     , (41257,  13, True ) /* Ethereal */
     , (41257,  14, True ) /* GravityStatus */
     , (41257,  19, True ) /* Attackable */
     , (41257, 108, True ) /* RareUsesTimer */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41257,   1, 'T''ing''s Crystal') /* Name */
     , (41257,  16, 'Using this gem will increase your Two Handed Weapon skill by 250 for 15 minutes.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41257,   1,   33554809) /* Setup */
     , (41257,   3,  536870932) /* SoundTable */
     , (41257,   8,  100686697) /* Icon */
     , (41257,  22,  872415275) /* PhysicsEffectTable */
     , (41257,  28,       5026) /* Spell */
     , (41257,  50,  100690691) /* IconOverlay */
     , (41257,  52,  100686604) /* IconUnderlay */
     , (41257, 8001, 1349021840) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (41257, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (41257, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (41257, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (41257,   2, 3073894161) /* Container */
     , (41257, 8000, 3071753238) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (41257,  5026,      2) ;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (41257, 0, 83890391, 83890391);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (41257, 0, 16779181);
