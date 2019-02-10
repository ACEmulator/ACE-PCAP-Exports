DELETE FROM `weenie` WHERE `class_Id` = 27770;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27770, 'gemportalsunkenmerelow', 38, '2019-02-10 08:04:04') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27770,   1,       2048) /* ItemType - Gem */
     , (27770,   5,         25) /* EncumbranceVal */
     , (27770,  11,          1) /* MaxStackSize */
     , (27770,  12,          1) /* StackSize */
     , (27770,  13,         25) /* StackUnitEncumbrance */
     , (27770,  15,      10000) /* StackUnitValue */
     , (27770,  16,          8) /* ItemUseable - Contained */
     , (27770,  18,          1) /* UiEffects - Magical */
     , (27770,  19,      10000) /* Value */
     , (27770,  65,        101) /* Placement - Resting */
     , (27770,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (27770,  94,         16) /* TargetType - Creature */
     , (27770, 106,        210) /* ItemSpellcraft */
     , (27770, 107,         50) /* ItemCurMana */
     , (27770, 108,         50) /* ItemMaxMana */
     , (27770, 109,          0) /* ItemDifficulty */
     , (27770, 110,          0) /* ItemAllegianceRankLimit */
     , (27770, 151,          2) /* HookType - Wall */
     , (27770, 280,       1000) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27770,   1, False) /* Stuck */
     , (27770,  11, True ) /* IgnoreCollisions */
     , (27770,  13, True ) /* Ethereal */
     , (27770,  14, True ) /* GravityStatus */
     , (27770,  15, True ) /* LightsStatus */
     , (27770,  19, True ) /* Attackable */
     , (27770,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27770, 167,      15) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27770,   1, 'Decorated Adjanite Gem') /* Name */
     , (27770,  14, 'Double-click on this portal gem to summon a portal. You must be level 20 or greater to enter the summoned portal.') /* Use */
     , (27770,  15, 'A green portal gem surrounded by a clasp.  ') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27770,   1,   33558807) /* Setup */
     , (27770,   3,  536870932) /* SoundTable */
     , (27770,   8,  100676633) /* Icon */
     , (27770,  22,  872415275) /* PhysicsEffectTable */
     , (27770,  28,        157) /* Spell - SummonPortal1 */
     , (27770, 8001,  275280024) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (27770, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (27770, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (27770, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (27770, 8000, 2192743778) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (27770,   157,      2) ;
