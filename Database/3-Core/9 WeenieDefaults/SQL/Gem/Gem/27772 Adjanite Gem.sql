DELETE FROM `weenie` WHERE `class_Id` = 27772;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27772, 'gemportalsunkenmerenewbie', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27772,   1,       2048) /* ItemType - Gem */
     , (27772,   5,         25) /* EncumbranceVal */
     , (27772,  11,          1) /* MaxStackSize */
     , (27772,  12,          1) /* StackSize */
     , (27772,  13,         25) /* StackUnitEncumbrance */
     , (27772,  15,       5000) /* StackUnitValue */
     , (27772,  16,          8) /* ItemUseable - Contained */
     , (27772,  18,          1) /* UiEffects - Magical */
     , (27772,  19,       5000) /* Value */
     , (27772,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (27772,  94,         16) /* TargetType - Creature */
     , (27772, 106,        210) /* ItemSpellcraft */
     , (27772, 107,         50) /* ItemCurMana */
     , (27772, 108,         50) /* ItemMaxMana */
     , (27772, 109,          0) /* ItemDifficulty */
     , (27772, 110,          0) /* ItemAllegianceRankLimit */
     , (27772, 151,          2) /* HookType - Wall */
     , (27772, 280,       1000) /* SharedCooldown */
     , (27772, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27772,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27772, 167,      15) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27772,   1, 'Adjanite Gem') /* Name */
     , (27772,  14, 'Double-click on this portal gem to summon a portal.') /* Use */
     , (27772,  15, 'A green portal gem.  ') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27772,   1,   33558808) /* Setup */
     , (27772,   3,  536870932) /* SoundTable */
     , (27772,   8,  100676632) /* Icon */
     , (27772,  22,  872415275) /* PhysicsEffectTable */
     , (27772,  28,        157) /* Spell - SummonPortal1 */
     , (27772, 8001,  275280024) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (27772, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (27772, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (27772, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (27772, 8000, 2192743806) /* PCAPRecordedObjectIID */;
