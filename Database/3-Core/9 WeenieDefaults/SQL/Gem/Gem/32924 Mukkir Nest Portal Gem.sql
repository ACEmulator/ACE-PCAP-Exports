DELETE FROM `weenie` WHERE `class_Id` = 32924;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32924, 'ace32924-mukkirnestportalgem', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32924,   1,       2048) /* ItemType - Gem */
     , (32924,   5,         10) /* EncumbranceVal */
     , (32924,  11,          1) /* MaxStackSize */
     , (32924,  12,          1) /* StackSize */
     , (32924,  13,         10) /* StackUnitEncumbrance */
     , (32924,  15,       1000) /* StackUnitValue */
     , (32924,  16,          8) /* ItemUseable - Contained */
     , (32924,  19,       1000) /* Value */
     , (32924,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (32924,  94,         16) /* TargetType - Creature */
     , (32924, 106,        210) /* ItemSpellcraft */
     , (32924, 107,         50) /* ItemCurMana */
     , (32924, 108,         50) /* ItemMaxMana */
     , (32924, 109,          0) /* ItemDifficulty */
     , (32924, 110,          0) /* ItemAllegianceRankLimit */
     , (32924, 151,          2) /* HookType - Wall */
     , (32924, 280,       1000) /* SharedCooldown */
     , (32924, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32924,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32924, 167,      15) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32924,   1, 'Mukkir Nest Portal Gem') /* Name */
     , (32924,  14, 'Use this gem to summon a short-lived portal to the Mukkir Nest.  You must be at least 150th level to enter this portal.  This gem works best if used outside in a relatively flat area.') /* Use */
     , (32924,  16, 'A Viamontian crafted portal gem, keyed to open a Gateway to a hidden nest of Mukkir.  Perhaps something of value can be gathered from this nest.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32924,   1,   33556769) /* Setup */
     , (32924,   3,  536870932) /* SoundTable */
     , (32924,   6,   67111919) /* PaletteBase */
     , (32924,   8,  100668364) /* Icon */
     , (32924,  22,  872415275) /* PhysicsEffectTable */
     , (32924,  28,        157) /* Spell - SummonPortal1 */
     , (32924,  50,  100676404) /* IconOverlay */
     , (32924, 8001, 1349021720) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (32924, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (32924, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (32924, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (32924, 8000, 2164447135) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (32924,   157,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (32924, 67111924, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (32924, 0, 83890391, 83890391);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (32924, 0, 16779181);
