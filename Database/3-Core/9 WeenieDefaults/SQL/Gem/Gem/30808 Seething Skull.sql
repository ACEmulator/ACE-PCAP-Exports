DELETE FROM `weenie` WHERE `class_Id` = 30808;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (30808, 'gemportafloatingbridge', 38) /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30808,   1,       2048) /* ItemType - Gem */
     , (30808,   5,         50) /* EncumbranceVal */
     , (30808,  11,         25) /* MaxStackSize */
     , (30808,  12,          1) /* StackSize */
     , (30808,  16,          8) /* ItemUseable - Contained */
     , (30808,  18,          1) /* UiEffects - Magical */
     , (30808,  19,        100) /* Value */
     , (30808,  33,          0) /* Bonded - Normal */
     , (30808,  65,        101) /* Placement - Resting */
     , (30808,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (30808,  94,         16) /* TargetType - Creature */
     , (30808, 106,        210) /* ItemSpellcraft */
     , (30808, 107,         50) /* ItemCurMana */
     , (30808, 108,         50) /* ItemMaxMana */
     , (30808, 109,          0) /* ItemDifficulty */
     , (30808, 110,          0) /* ItemAllegianceRankLimit */
     , (30808, 114,          0) /* Attuned - Normal */
     , (30808, 151,          2) /* HookType - Wall */
     , (30808, 280,       1000) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30808,   1, False) /* Stuck */
     , (30808,  11, True ) /* IgnoreCollisions */
     , (30808,  13, True ) /* Ethereal */
     , (30808,  14, True ) /* GravityStatus */
     , (30808,  15, True ) /* LightsStatus */
     , (30808,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30808, 167,      15) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30808,   1, 'Seething Skull') /* Name */
     , (30808,  14, 'Double Click on this item to summon a portal to the floating bridge of the Singularity Caul.') /* Use */
     , (30808,  15, 'A soot covered skull. The eyes emit an eerie bright green glow. ') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30808,   1,   33555205) /* Setup */
     , (30808,   3,  536870932) /* SoundTable */
     , (30808,   8,  100677491) /* Icon */
     , (30808,  22,  872415275) /* PhysicsEffectTable */
     , (30808,  28,        157) /* Spell - SummonPortal1 */
     , (30808, 8001,  275280024) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (30808, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (30808, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (30808, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (30808,   2, 2249418801) /* Container */
     , (30808, 8000, 2249707848) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30808,   157,      2) ;
