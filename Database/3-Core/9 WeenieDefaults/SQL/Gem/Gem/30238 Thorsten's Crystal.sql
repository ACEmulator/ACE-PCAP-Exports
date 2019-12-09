DELETE FROM `weenie` WHERE `class_Id` = 30238;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30238, 'gemrarevolatilestaff', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30238,   1,       2048) /* ItemType - Gem */
     , (30238,   5,          5) /* EncumbranceVal */
     , (30238,  11,        100) /* MaxStackSize */
     , (30238,  12,          1) /* StackSize */
     , (30238,  13,          5) /* StackUnitEncumbrance */
     , (30238,  15,          0) /* StackUnitValue */
     , (30238,  16,          8) /* ItemUseable - Contained */
     , (30238,  17,         12) /* RareId */
     , (30238,  18,          1) /* UiEffects - Magical */
     , (30238,  19,          0) /* Value */
     , (30238,  33,         -1) /* Bonded - Slippery */
     , (30238,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30238,  94,         16) /* TargetType - Creature */
     , (30238, 106,        325) /* ItemSpellcraft */
     , (30238, 107,      10000) /* ItemCurMana */
     , (30238, 108,      10000) /* ItemMaxMana */
     , (30238, 109,          0) /* ItemDifficulty */
     , (30238, 151,         11) /* HookType - Floor, Wall, Yard */
     , (30238, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30238, 108, True ) /* RareUsesTimer */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30238,   1, 'Thorsten''s Crystal') /* Name */
     , (30238,  16, 'Using this gem will increase your Light Weapon skill by 250 for 15 minutes.') /* LongDesc */
     , (30238,  20, 'Thorsten''s Crystals') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30238,   1,   33554809) /* Setup */
     , (30238,   3,  536870932) /* SoundTable */
     , (30238,   8,  100686697) /* Icon */
     , (30238,  22,  872415275) /* PhysicsEffectTable */
     , (30238,  28,       3685) /* Spell - AxeMasteryRare */
     , (30238,  50,  100692242) /* IconOverlay */
     , (30238,  52,  100686604) /* IconUnderlay */
     , (30238, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (30238, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (30238, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (30238, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (30238, 8000, 2631404633) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30238,  3685,      2) ;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (30238, 0, 83890391, 83890391);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (30238, 0, 16779181);
