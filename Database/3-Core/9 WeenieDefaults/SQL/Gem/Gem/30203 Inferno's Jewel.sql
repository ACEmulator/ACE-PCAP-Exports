DELETE FROM `weenie` WHERE `class_Id` = 30203;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30203, 'gemrarevolatilefireprotection', 38, '2019-02-10 05:41:14') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30203,   1,       2048) /* ItemType - Gem */
     , (30203,   5,          5) /* EncumbranceVal */
     , (30203,  11,        100) /* MaxStackSize */
     , (30203,  12,          1) /* StackSize */
     , (30203,  13,          5) /* StackUnitEncumbrance */
     , (30203,  15,          0) /* StackUnitValue */
     , (30203,  16,          8) /* ItemUseable - Contained */
     , (30203,  17,         49) /* RareId */
     , (30203,  18,          1) /* UiEffects - Magical */
     , (30203,  19,          0) /* Value */
     , (30203,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (30203,  33,         -1) /* Bonded - Slippery */
     , (30203,  65,        101) /* Placement - Resting */
     , (30203,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30203,  94,         16) /* TargetType - Creature */
     , (30203, 106,        325) /* ItemSpellcraft */
     , (30203, 107,      10000) /* ItemCurMana */
     , (30203, 108,      10000) /* ItemMaxMana */
     , (30203, 109,          0) /* ItemDifficulty */
     , (30203, 151,         11) /* HookType - Floor, Wall, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30203,   1, False) /* Stuck */
     , (30203,  11, True ) /* IgnoreCollisions */
     , (30203,  13, True ) /* Ethereal */
     , (30203,  14, True ) /* GravityStatus */
     , (30203,  19, True ) /* Attackable */
     , (30203, 108, True ) /* RareUsesTimer */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30203,   1, 'Inferno''s Jewel') /* Name */
     , (30203,  16, 'Using this gem will increase your natural resistance to Fire damage by 99.9% for 15 minutes.') /* LongDesc */
     , (30203,  20, 'Inferno''s Jewels') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30203,   1,   33554809) /* Setup */
     , (30203,   3,  536870932) /* SoundTable */
     , (30203,   6,   67111919) /* PaletteBase */
     , (30203,   8,  100686696) /* Icon */
     , (30203,  22,  872415275) /* PhysicsEffectTable */
     , (30203,  28,       3702) /* Spell - FireProtectionRare */
     , (30203,  50,  100686649) /* IconOverlay */
     , (30203,  52,  100686604) /* IconUnderlay */
     , (30203, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (30203, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (30203, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (30203, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (30203, 8000, 2153709890) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30203,  3702,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (30203, 67111924, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (30203, 0, 83890391, 83890391);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (30203, 0, 16779181);
