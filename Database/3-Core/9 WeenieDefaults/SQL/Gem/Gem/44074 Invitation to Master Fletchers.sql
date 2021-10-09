DELETE FROM `weenie` WHERE `class_Id` = 44074;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44074, 'ace44074-invitationtomasterfletchers', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44074,   1,       2048) /* ItemType - Gem */
     , (44074,   5,         10) /* EncumbranceVal */
     , (44074,  11,         25) /* MaxStackSize */
     , (44074,  12,          1) /* StackSize */
     , (44074,  13,         10) /* StackUnitEncumbrance */
     , (44074,  15,       1000) /* StackUnitValue */
     , (44074,  16,          8) /* ItemUseable - Contained */
     , (44074,  18,          1) /* UiEffects - Magical */
     , (44074,  19,       1000) /* Value */
     , (44074,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (44074,  94,         16) /* TargetType - Creature */
     , (44074, 106,        210) /* ItemSpellcraft */
     , (44074, 107,         50) /* ItemCurMana */
     , (44074, 108,         50) /* ItemMaxMana */
     , (44074, 109,          0) /* ItemDifficulty */
     , (44074, 110,          0) /* ItemAllegianceRankLimit */
     , (44074, 151,          2) /* HookType - Wall */
     , (44074, 280,       1000) /* SharedCooldown */
     , (44074, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44074, 167,      15) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44074,   1, 'Invitation to Master Fletchers') /* Name */
     , (44074,  14, 'This portal summoning invitation works best if used outside in a relatively flat area.') /* Use */
     , (44074,  16, 'An elegantly written invitation addressed to those who have specialized in the skills of fletching.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44074,   1, 0x02000182) /* Setup */
     , (44074,   3, 0x20000014) /* SoundTable */
     , (44074,   8, 0x0600106F) /* Icon */
     , (44074,  22, 0x3400002B) /* PhysicsEffectTable */
     , (44074,  28,        157) /* Spell - SummonPortal1 */
     , (44074, 8001,  275280024) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (44074, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (44074, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (44074, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (44074, 8000, 0xBAB86054) /* PCAPRecordedObjectIID */;
