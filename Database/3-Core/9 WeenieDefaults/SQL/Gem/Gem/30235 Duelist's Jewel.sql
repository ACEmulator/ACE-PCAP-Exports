DELETE FROM `weenie` WHERE `class_Id` = 30235;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (30235, 'gemrarevolatileslashingprotection', 38) /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30235,   1,       2048) /* ItemType - Gem */
     , (30235,   5,         25) /* EncumbranceVal */
     , (30235,  11,        100) /* MaxStackSize */
     , (30235,  12,          5) /* StackSize */
     , (30235,  16,          8) /* ItemUseable - Contained */
     , (30235,  17,         45) /* RareId */
     , (30235,  18,          1) /* UiEffects - Magical */
     , (30235,  19,          0) /* Value */
     , (30235,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (30235,  33,         -1) /* Bonded - Slippery */
     , (30235,  65,        101) /* Placement - Resting */
     , (30235,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30235,  94,         16) /* TargetType - Creature */
     , (30235, 106,        325) /* ItemSpellcraft */
     , (30235, 107,      10000) /* ItemCurMana */
     , (30235, 108,      10000) /* ItemMaxMana */
     , (30235, 109,          0) /* ItemDifficulty */
     , (30235, 151,         11) /* HookType - Floor, Wall, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30235,   1, False) /* Stuck */
     , (30235,  11, True ) /* IgnoreCollisions */
     , (30235,  13, True ) /* Ethereal */
     , (30235,  14, True ) /* GravityStatus */
     , (30235,  19, True ) /* Attackable */
     , (30235, 108, True ) /* RareUsesTimer */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30235,   1, 'Duelist''s Jewel') /* Name */
     , (30235,  16, 'Using this gem will increase your natural resistance to Slashing damage by 99.9% for 15 minutes.') /* LongDesc */
     , (30235,  20, 'Duelist''s Jewels') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30235,   1,   33554809) /* Setup */
     , (30235,   3,  536870932) /* SoundTable */
     , (30235,   8,  100686696) /* Icon */
     , (30235,  22,  872415275) /* PhysicsEffectTable */
     , (30235,  28,       3687) /* Spell - BladeProtectionRare */
     , (30235,  50,  100686683) /* IconOverlay */
     , (30235,  52,  100686604) /* IconUnderlay */
     , (30235, 8001, 1349005457) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, TargetType, Burden, Spell, HookType, IconOverlay */
     , (30235, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (30235, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (30235, 8005,     169985) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30235, 8040, 23855548, 52.48635, -27.46047, -0.001000002, -0.8483406, 0, 0, -0.5294508) /* PCAPRecordedLocation */
/* @teleloc 0x016C01BC [52.486350 -27.460470 -0.001000] -0.848341 0.000000 0.000000 -0.529451 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (30235, 8000, 2524562640) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30235,  3687,      2) ;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (30235, 0, 83890391, 83890391);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (30235, 0, 16779181);
