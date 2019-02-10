DELETE FROM `weenie` WHERE `class_Id` = 30193;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30193, 'gemrarevolatilebludgeoningprotection', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30193,   1,       2048) /* ItemType - Gem */
     , (30193,   5,          5) /* EncumbranceVal */
     , (30193,  11,        100) /* MaxStackSize */
     , (30193,  12,          1) /* StackSize */
     , (30193,  13,          5) /* StackUnitEncumbrance */
     , (30193,  15,          0) /* StackUnitValue */
     , (30193,  16,          8) /* ItemUseable - Contained */
     , (30193,  17,         47) /* RareId */
     , (30193,  18,          1) /* UiEffects - Magical */
     , (30193,  19,          0) /* Value */
     , (30193,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (30193,  33,         -1) /* Bonded - Slippery */
     , (30193,  65,        101) /* Placement - Resting */
     , (30193,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30193,  94,         16) /* TargetType - Creature */
     , (30193, 106,        325) /* ItemSpellcraft */
     , (30193, 107,      10000) /* ItemCurMana */
     , (30193, 108,      10000) /* ItemMaxMana */
     , (30193, 109,          0) /* ItemDifficulty */
     , (30193, 151,         11) /* HookType - Floor, Wall, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30193,   1, False) /* Stuck */
     , (30193,  11, True ) /* IgnoreCollisions */
     , (30193,  13, True ) /* Ethereal */
     , (30193,  14, True ) /* GravityStatus */
     , (30193,  19, True ) /* Attackable */
     , (30193, 108, True ) /* RareUsesTimer */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30193,   1, 'Tusker''s Jewel') /* Name */
     , (30193,  16, 'Using this gem will increase your natural resistance to Bludgeoning damage by 99.9% for 15 minutes.') /* LongDesc */
     , (30193,  20, 'Tusker''s Jewels') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30193,   1,   33554809) /* Setup */
     , (30193,   3,  536870932) /* SoundTable */
     , (30193,   6,   67111919) /* PaletteBase */
     , (30193,   8,  100686696) /* Icon */
     , (30193,  22,  872415275) /* PhysicsEffectTable */
     , (30193,  28,       3690) /* Spell - BludgeonProtectionRare */
     , (30193,  50,  100686637) /* IconOverlay */
     , (30193,  52,  100686604) /* IconUnderlay */
     , (30193, 8001, 1349005457) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, TargetType, Burden, Spell, HookType, IconOverlay */
     , (30193, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (30193, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (30193, 8005,     169985) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30193, 8040, 23855548, 52.49598, -28.06154, -0.001000002, -0.5157952, 0, 0, -0.8567119) /* PCAPRecordedLocation */
/* @teleloc 0x016C01BC [52.495980 -28.061540 -0.001000] -0.515795 0.000000 0.000000 -0.856712 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (30193, 8000, 2524723079) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30193,  3690,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (30193, 67111927, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (30193, 0, 83890391, 83890391);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (30193, 0, 16779181);
