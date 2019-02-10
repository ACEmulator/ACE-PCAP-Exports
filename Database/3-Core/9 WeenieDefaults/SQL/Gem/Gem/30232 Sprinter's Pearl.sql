DELETE FROM `weenie` WHERE `class_Id` = 30232;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30232, 'gemrarevolatilequickness', 38, '2019-02-10 08:04:04') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30232,   1,       2048) /* ItemType - Gem */
     , (30232,   5,          5) /* EncumbranceVal */
     , (30232,  11,        100) /* MaxStackSize */
     , (30232,  12,          1) /* StackSize */
     , (30232,  13,          5) /* StackUnitEncumbrance */
     , (30232,  15,          0) /* StackUnitValue */
     , (30232,  16,          8) /* ItemUseable - Contained */
     , (30232,  17,          4) /* RareId */
     , (30232,  18,          1) /* UiEffects - Magical */
     , (30232,  19,          0) /* Value */
     , (30232,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (30232,  33,         -1) /* Bonded - Slippery */
     , (30232,  65,        101) /* Placement - Resting */
     , (30232,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30232,  94,         16) /* TargetType - Creature */
     , (30232, 106,        325) /* ItemSpellcraft */
     , (30232, 107,      10000) /* ItemCurMana */
     , (30232, 108,      10000) /* ItemMaxMana */
     , (30232, 109,          0) /* ItemDifficulty */
     , (30232, 151,         11) /* HookType - Floor, Wall, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30232,   1, False) /* Stuck */
     , (30232,  11, True ) /* IgnoreCollisions */
     , (30232,  13, True ) /* Ethereal */
     , (30232,  14, True ) /* GravityStatus */
     , (30232,  19, True ) /* Attackable */
     , (30232, 108, True ) /* RareUsesTimer */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30232,   1, 'Sprinter''s Pearl') /* Name */
     , (30232,  16, 'Using this gem will increase your Quickness by 250 for 15 minutes.') /* LongDesc */
     , (30232,  20, 'Sprinter''s Pearls') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30232,   1,   33554809) /* Setup */
     , (30232,   3,  536870932) /* SoundTable */
     , (30232,   6,   67111919) /* PaletteBase */
     , (30232,   8,  100686698) /* Icon */
     , (30232,  22,  872415275) /* PhysicsEffectTable */
     , (30232,  28,       3730) /* Spell - QuicknessRare */
     , (30232,  50,  100686680) /* IconOverlay */
     , (30232,  52,  100686604) /* IconUnderlay */
     , (30232, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (30232, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (30232, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (30232, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (30232, 8000, 3580914010) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30232,  3730,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (30232, 67111919, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (30232, 0, 83890391, 83890391);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (30232, 0, 16779181);
