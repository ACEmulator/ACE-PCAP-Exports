DELETE FROM `weenie` WHERE `class_Id` = 30831;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30831, 'gemportalshadowlugianstronghold', 38, '2019-02-10 07:19:52') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30831,   1,       2048) /* ItemType - Gem */
     , (30831,   5,         10) /* EncumbranceVal */
     , (30831,  11,          1) /* MaxStackSize */
     , (30831,  12,          1) /* StackSize */
     , (30831,  13,         10) /* StackUnitEncumbrance */
     , (30831,  15,        500) /* StackUnitValue */
     , (30831,  16,          8) /* ItemUseable - Contained */
     , (30831,  19,        500) /* Value */
     , (30831,  65,        101) /* Placement - Resting */
     , (30831,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (30831,  94,         16) /* TargetType - Creature */
     , (30831, 106,        210) /* ItemSpellcraft */
     , (30831, 107,         50) /* ItemCurMana */
     , (30831, 108,         50) /* ItemMaxMana */
     , (30831, 109,          0) /* ItemDifficulty */
     , (30831, 110,          0) /* ItemAllegianceRankLimit */
     , (30831, 151,          2) /* HookType - Wall */
     , (30831, 280,       1000) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30831,   1, False) /* Stuck */
     , (30831,  11, True ) /* IgnoreCollisions */
     , (30831,  13, True ) /* Ethereal */
     , (30831,  14, True ) /* GravityStatus */
     , (30831,  15, True ) /* LightsStatus */
     , (30831,  19, True ) /* Attackable */
     , (30831,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30831, 167,      15) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30831,   1, 'Shadow Lugian Stronghold Portal Gem') /* Name */
     , (30831,  16, 'This portal summoning gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30831,   1,   33556769) /* Setup */
     , (30831,   3,  536870932) /* SoundTable */
     , (30831,   6,   67111919) /* PaletteBase */
     , (30831,   8,  100672368) /* Icon */
     , (30831,  22,  872415275) /* PhysicsEffectTable */
     , (30831,  28,        157) /* Spell - SummonPortal1 */
     , (30831, 8001,  275279896) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (30831, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (30831, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (30831, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (30831, 8000, 2164447133) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30831,   157,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (30831, 67111921, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (30831, 0, 83890391, 83890391);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (30831, 0, 16779181);
