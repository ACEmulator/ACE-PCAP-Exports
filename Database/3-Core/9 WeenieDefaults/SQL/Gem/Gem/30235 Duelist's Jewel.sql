DELETE FROM `weenie` WHERE `class_Id` = 30235;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30235, 'gemrarevolatileslashingprotection', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30235,   1,       2048) /* ItemType - Gem */
     , (30235,   5,          5) /* EncumbranceVal */
     , (30235,  11,        100) /* MaxStackSize */
     , (30235,  12,          1) /* StackSize */
     , (30235,  13,          5) /* StackUnitEncumbrance */
     , (30235,  15,          0) /* StackUnitValue */
     , (30235,  16,          8) /* ItemUseable - Contained */
     , (30235,  17,         45) /* RareId */
     , (30235,  18,          1) /* UiEffects - Magical */
     , (30235,  19,          0) /* Value */
     , (30235,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (30235,  33,         -1) /* Bonded - Slippery */
     , (30235,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30235,  94,         16) /* TargetType - Creature */
     , (30235, 106,        325) /* ItemSpellcraft */
     , (30235, 107,      10000) /* ItemCurMana */
     , (30235, 108,      10000) /* ItemMaxMana */
     , (30235, 109,          0) /* ItemDifficulty */
     , (30235, 151,         11) /* HookType - Floor, Wall, Yard */
     , (30235, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30235, 108, True ) /* RareUsesTimer */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30235,   1, 'Duelist''s Jewel') /* Name */
     , (30235,  16, 'Using this gem will increase your natural resistance to Slashing damage by 99.9% for 15 minutes.') /* LongDesc */
     , (30235,  20, 'Duelist''s Jewels') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30235,   1, 0x02000179) /* Setup */
     , (30235,   3, 0x20000014) /* SoundTable */
     , (30235,   8, 0x06005B68) /* Icon */
     , (30235,  22, 0x3400002B) /* PhysicsEffectTable */
     , (30235,  28,       3687) /* Spell - BladeProtectionRare */
     , (30235,  50, 0x06005B5B) /* IconOverlay */
     , (30235,  52, 0x06005B0C) /* IconUnderlay */
     , (30235, 8001, 1349005457) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, TargetType, Burden, Spell, HookType, IconOverlay */
     , (30235, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (30235, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (30235, 8005,     169985) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30235, 8040, 0x016C01BC, 52.48635, -27.46047, -0.001, -0.848341, 0, 0, -0.529451) /* PCAPRecordedLocation */
/* @teleloc 0x016C01BC [52.486350 -27.460470 -0.001000] -0.848341 0.000000 0.000000 -0.529451 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (30235, 8000, 0x9679C4D0) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (30235, 0, 83890391, 83890391);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (30235, 0, 16779181);
