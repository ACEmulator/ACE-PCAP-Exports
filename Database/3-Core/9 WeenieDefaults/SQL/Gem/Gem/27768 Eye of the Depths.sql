DELETE FROM `weenie` WHERE `class_Id` = 27768;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (27768, 'gemportalsunkenmereextreme', 38) /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27768,   1,       2048) /* ItemType - Gem */
     , (27768,   5,         25) /* EncumbranceVal */
     , (27768,  11,          1) /* MaxStackSize */
     , (27768,  12,          1) /* StackSize */
     , (27768,  16,          8) /* ItemUseable - Contained */
     , (27768,  18,          1) /* UiEffects - Magical */
     , (27768,  19,      30000) /* Value */
     , (27768,  65,        101) /* Placement - Resting */
     , (27768,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (27768,  94,         16) /* TargetType - Creature */
     , (27768, 106,        210) /* ItemSpellcraft */
     , (27768, 107,         50) /* ItemCurMana */
     , (27768, 108,         50) /* ItemMaxMana */
     , (27768, 109,          0) /* ItemDifficulty */
     , (27768, 110,          0) /* ItemAllegianceRankLimit */
     , (27768, 151,          1) /* HookType - Floor */
     , (27768, 280,       1000) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27768,   1, False) /* Stuck */
     , (27768,  11, True ) /* IgnoreCollisions */
     , (27768,  13, True ) /* Ethereal */
     , (27768,  14, True ) /* GravityStatus */
     , (27768,  15, True ) /* LightsStatus */
     , (27768,  19, True ) /* Attackable */
     , (27768,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27768, 167,      15) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27768,   1, 'Eye of the Depths') /* Name */
     , (27768,  14, 'Double-click on this portal gem to summon a portal. You must be level 80 or greater to enter the summoned portal.') /* Use */
     , (27768,  15, 'A green portal gem surrounded by a clasp, held by an amethyst cradle, adorned with a sparkling cluster of aquamarine and placed atop a jade dais.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27768,   1,   33558806) /* Setup */
     , (27768,   3,  536870932) /* SoundTable */
     , (27768,   8,  100676636) /* Icon */
     , (27768,  22,  872415275) /* PhysicsEffectTable */
     , (27768,  28,        157) /* Spell */
     , (27768, 8001,  275280024) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (27768, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (27768, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (27768, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (27768,   2, 2151382245) /* Container */
     , (27768, 8000, 2192743809) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (27768,   157,      2) ;
