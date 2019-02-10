DELETE FROM `weenie` WHERE `class_Id` = 30229;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30229, 'gemrarevolatilemissiledefense', 38, '2019-02-10 08:04:04') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30229,   1,       2048) /* ItemType - Gem */
     , (30229,   5,          5) /* EncumbranceVal */
     , (30229,  11,        100) /* MaxStackSize */
     , (30229,  12,          1) /* StackSize */
     , (30229,  13,          5) /* StackUnitEncumbrance */
     , (30229,  15,          0) /* StackUnitValue */
     , (30229,  16,          8) /* ItemUseable - Contained */
     , (30229,  17,         33) /* RareId */
     , (30229,  18,          1) /* UiEffects - Magical */
     , (30229,  19,          0) /* Value */
     , (30229,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (30229,  33,         -1) /* Bonded - Slippery */
     , (30229,  65,        101) /* Placement - Resting */
     , (30229,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30229,  94,         16) /* TargetType - Creature */
     , (30229, 106,        325) /* ItemSpellcraft */
     , (30229, 107,      10000) /* ItemCurMana */
     , (30229, 108,      10000) /* ItemMaxMana */
     , (30229, 109,          0) /* ItemDifficulty */
     , (30229, 151,         11) /* HookType - Floor, Wall, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30229,   1, False) /* Stuck */
     , (30229,  11, True ) /* IgnoreCollisions */
     , (30229,  13, True ) /* Ethereal */
     , (30229,  14, True ) /* GravityStatus */
     , (30229,  19, True ) /* Attackable */
     , (30229, 108, True ) /* RareUsesTimer */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30229,   1, 'Dodger''s Crystal') /* Name */
     , (30229,  16, 'Using this gem will increase your Missile Defense skill by 250 for 15 minutes.') /* LongDesc */
     , (30229,  20, 'Dodger''s Crystals') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30229,   1,   33554809) /* Setup */
     , (30229,   3,  536870932) /* SoundTable */
     , (30229,   6,   67111919) /* PaletteBase */
     , (30229,   8,  100686697) /* Icon */
     , (30229,  22,  872415275) /* PhysicsEffectTable */
     , (30229,  28,       3711) /* Spell - ImpregnabilityRare */
     , (30229,  50,  100686676) /* IconOverlay */
     , (30229,  52,  100686604) /* IconUnderlay */
     , (30229, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (30229, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (30229, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (30229, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (30229, 8000, 2174543207) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30229,  3711,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (30229, 67111919, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (30229, 0, 83890391, 83890391);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (30229, 0, 16779181);
