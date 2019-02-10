DELETE FROM `weenie` WHERE `class_Id` = 41256;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41256, 'ace41256-tinkerscrystal', 38, '2019-02-10 08:04:04') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41256,   1,       2048) /* ItemType - Gem */
     , (41256,   5,          5) /* EncumbranceVal */
     , (41256,  11,        100) /* MaxStackSize */
     , (41256,  12,          1) /* StackSize */
     , (41256,  13,          5) /* StackUnitEncumbrance */
     , (41256,  15,          0) /* StackUnitValue */
     , (41256,  16,          8) /* ItemUseable - Contained */
     , (41256,  17,         22) /* RareId */
     , (41256,  18,          1) /* UiEffects - Magical */
     , (41256,  19,          0) /* Value */
     , (41256,  33,         -1) /* Bonded - Slippery */
     , (41256,  65,        101) /* Placement - Resting */
     , (41256,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (41256,  94,         16) /* TargetType - Creature */
     , (41256, 106,        325) /* ItemSpellcraft */
     , (41256, 107,      10000) /* ItemCurMana */
     , (41256, 108,      10000) /* ItemMaxMana */
     , (41256, 109,          0) /* ItemDifficulty */
     , (41256, 151,         11) /* HookType - Floor, Wall, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41256,   1, False) /* Stuck */
     , (41256,  11, True ) /* IgnoreCollisions */
     , (41256,  13, True ) /* Ethereal */
     , (41256,  14, True ) /* GravityStatus */
     , (41256,  19, True ) /* Attackable */
     , (41256, 108, True ) /* RareUsesTimer */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41256,   1, 'Tinker''s Crystal') /* Name */
     , (41256,  16, 'Using this gem will increase your Item Tinkering skill by 250 for 15 minutes.') /* LongDesc */
     , (41256,  20, 'Tinker''s Crystals') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41256,   1,   33554809) /* Setup */
     , (41256,   3,  536870932) /* SoundTable */
     , (41256,   8,  100686697) /* Icon */
     , (41256,  22,  872415275) /* PhysicsEffectTable */
     , (41256,  28,       3714) /* Spell - ItemExpertiseRare */
     , (41256,  50,  100686661) /* IconOverlay */
     , (41256,  52,  100686604) /* IconUnderlay */
     , (41256, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (41256, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (41256, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (41256, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (41256, 8000, 2541837692) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (41256,  3714,      2) ;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (41256, 0, 83890391, 83890391);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (41256, 0, 16779181);
