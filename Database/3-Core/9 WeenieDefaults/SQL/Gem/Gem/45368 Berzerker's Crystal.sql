DELETE FROM `weenie` WHERE `class_Id` = 45368;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45368, 'ace45368-berzerkerscrystal', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45368,   1,       2048) /* ItemType - Gem */
     , (45368,   5,          5) /* EncumbranceVal */
     , (45368,  11,        100) /* MaxStackSize */
     , (45368,  12,          1) /* StackSize */
     , (45368,  13,          5) /* StackUnitEncumbrance */
     , (45368,  15,          0) /* StackUnitValue */
     , (45368,  16,          8) /* ItemUseable - Contained */
     , (45368,  17,          7) /* RareId */
     , (45368,  18,          1) /* UiEffects - Magical */
     , (45368,  19,          0) /* Value */
     , (45368,  33,         -1) /* Bonded - Slippery */
     , (45368,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (45368,  94,         16) /* TargetType - Creature */
     , (45368, 106,        325) /* ItemSpellcraft */
     , (45368, 107,      10000) /* ItemCurMana */
     , (45368, 108,      10000) /* ItemMaxMana */
     , (45368, 109,          0) /* ItemDifficulty */
     , (45368, 151,         11) /* HookType - Floor, Wall, Yard */
     , (45368, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45368, 108, True ) /* RareUsesTimer */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45368,   1, 'Berzerker''s Crystal') /* Name */
     , (45368,  16, 'Using this gem will increase your Recklessness skill by 250 for 15 minutes.') /* LongDesc */
     , (45368,  20, 'Berzerker''s Crystals') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45368,   1,   33554809) /* Setup */
     , (45368,   3,  536870932) /* SoundTable */
     , (45368,   6,   67111919) /* PaletteBase */
     , (45368,   8,  100686697) /* Icon */
     , (45368,  22,  872415275) /* PhysicsEffectTable */
     , (45368,  28,       5905) /* Spell - RecklessnessMasteryRare */
     , (45368,  50,  100686633) /* IconOverlay */
     , (45368,  52,  100686604) /* IconUnderlay */
     , (45368, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (45368, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (45368, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (45368, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (45368, 8000, 3007395493) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (45368, 67111919, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (45368, 0, 83890391, 83890391);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (45368, 0, 16779181);
