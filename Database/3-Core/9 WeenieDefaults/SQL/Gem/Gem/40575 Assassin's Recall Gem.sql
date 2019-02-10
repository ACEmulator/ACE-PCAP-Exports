DELETE FROM `weenie` WHERE `class_Id` = 40575;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40575, 'ace40575-assassinsrecallgem', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40575,   1,       2048) /* ItemType - Gem */
     , (40575,   5,         10) /* EncumbranceVal */
     , (40575,  11,          1) /* MaxStackSize */
     , (40575,  12,          1) /* StackSize */
     , (40575,  13,         10) /* StackUnitEncumbrance */
     , (40575,  15,        100) /* StackUnitValue */
     , (40575,  16,          8) /* ItemUseable - Contained */
     , (40575,  18,          1) /* UiEffects - Magical */
     , (40575,  19,        100) /* Value */
     , (40575,  33,          1) /* Bonded - Bonded */
     , (40575,  65,        101) /* Placement - Resting */
     , (40575,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (40575,  94,         16) /* TargetType - Creature */
     , (40575, 106,        300) /* ItemSpellcraft */
     , (40575, 107,        100) /* ItemCurMana */
     , (40575, 108,        100) /* ItemMaxMana */
     , (40575, 109,          0) /* ItemDifficulty */
     , (40575, 110,          0) /* ItemAllegianceRankLimit */
     , (40575, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40575,   1, False) /* Stuck */
     , (40575,  11, True ) /* IgnoreCollisions */
     , (40575,  13, True ) /* Ethereal */
     , (40575,  14, True ) /* GravityStatus */
     , (40575,  15, True ) /* LightsStatus */
     , (40575,  19, True ) /* Attackable */
     , (40575,  22, True ) /* Inscribable */
     , (40575,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40575,   1, 'Assassin''s Recall Gem') /* Name */
     , (40575,  16, 'A gem that will return you directly to the Assassin''s Roost for your next meeting.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40575,   1,   33554809) /* Setup */
     , (40575,   3,  536870932) /* SoundTable */
     , (40575,   6,   67111919) /* PaletteBase */
     , (40575,   8,  100668365) /* Icon */
     , (40575,  22,  872415275) /* PhysicsEffectTable */
     , (40575,  28,       4992) /* Spell - PortalSendingAssassinsRoost4 */
     , (40575, 8001,    6844568) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (40575, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (40575, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (40575, 8000, 2336224934) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (40575,  4992,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (40575, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (40575, 0, 83890391, 83890391);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (40575, 0, 16779181);
