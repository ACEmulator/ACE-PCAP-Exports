DELETE FROM `weenie` WHERE `class_Id` = 30195;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (30195, 'gemrarevolatilecooking', 38) /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30195,   1,       2048) /* ItemType - Gem */
     , (30195,   5,          5) /* EncumbranceVal */
     , (30195,  11,        100) /* MaxStackSize */
     , (30195,  12,          1) /* StackSize */
     , (30195,  16,          8) /* ItemUseable - Contained */
     , (30195,  17,         14) /* RareId */
     , (30195,  18,          1) /* UiEffects - Magical */
     , (30195,  19,          0) /* Value */
     , (30195,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (30195,  33,         -1) /* Bonded - Slippery */
     , (30195,  65,        101) /* Placement - Resting */
     , (30195,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30195,  94,         16) /* TargetType - Creature */
     , (30195, 106,        325) /* ItemSpellcraft */
     , (30195, 107,      10000) /* ItemCurMana */
     , (30195, 108,      10000) /* ItemMaxMana */
     , (30195, 109,          0) /* ItemDifficulty */
     , (30195, 151,         11) /* HookType - Floor, Wall, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30195,   1, False) /* Stuck */
     , (30195,  11, True ) /* IgnoreCollisions */
     , (30195,  13, True ) /* Ethereal */
     , (30195,  14, True ) /* GravityStatus */
     , (30195,  19, True ) /* Attackable */
     , (30195, 108, True ) /* RareUsesTimer */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30195,   1, 'Chef''s Crystal') /* Name */
     , (30195,  16, 'Using this gem will increase your Cooking skill by 250 for 15 minutes.') /* LongDesc */
     , (30195,  20, 'Chef''s Crystals') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30195,   1,   33554809) /* Setup */
     , (30195,   3,  536870932) /* SoundTable */
     , (30195,   8,  100686697) /* Icon */
     , (30195,  22,  872415275) /* PhysicsEffectTable */
     , (30195,  28,       3693) /* Spell */
     , (30195,  50,  100686639) /* IconOverlay */
     , (30195,  52,  100686604) /* IconUnderlay */
     , (30195, 8001, 1349005457) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, TargetType, Burden, Spell, HookType, IconOverlay */
     , (30195, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (30195, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (30195, 8005,     169985) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30195, 8040, 23855549, 52.69311, -38.76262, -0.001000002, -0.1587031, 0, 0, 0.9873264) /* PCAPRecordedLocation */
/* @teleloc 0x016C01BD [52.693110 -38.762620 -0.001000] -0.158703 0.000000 0.000000 0.987326 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (30195, 8000, 2174460824) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30195,  3693,      2) ;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (30195, 0, 83890391, 83890391);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (30195, 0, 16779181);
