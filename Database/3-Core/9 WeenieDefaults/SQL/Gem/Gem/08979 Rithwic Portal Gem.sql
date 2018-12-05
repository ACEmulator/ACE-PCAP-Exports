DELETE FROM `weenie` WHERE `class_Id` = 8979;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (8979, 'gemportalrithwic', 38) /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8979,   1,       2048) /* ItemType - Gem */
     , (8979,   5,         30) /* EncumbranceVal */
     , (8979,  11,         25) /* MaxStackSize */
     , (8979,  12,          3) /* StackSize */
     , (8979,  16,          8) /* ItemUseable - Contained */
     , (8979,  18,          1) /* UiEffects - Magical */
     , (8979,  19,       1500) /* Value */
     , (8979,  65,        101) /* Placement - Resting */
     , (8979,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (8979,  94,         16) /* TargetType - Creature */
     , (8979, 106,        210) /* ItemSpellcraft */
     , (8979, 107,         50) /* ItemCurMana */
     , (8979, 108,         50) /* ItemMaxMana */
     , (8979, 109,          0) /* ItemDifficulty */
     , (8979, 110,          0) /* ItemAllegianceRankLimit */
     , (8979, 151,          2) /* HookType - Wall */
     , (8979, 280,       1000) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8979,   1, False) /* Stuck */
     , (8979,  11, True ) /* IgnoreCollisions */
     , (8979,  13, True ) /* Ethereal */
     , (8979,  14, True ) /* GravityStatus */
     , (8979,  15, True ) /* LightsStatus */
     , (8979,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8979, 167,      15) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8979,   1, 'Rithwic Portal Gem') /* Name */
     , (8979,  16, 'This portal summoning gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8979,   1,   33556769) /* Setup */
     , (8979,   3,  536870932) /* SoundTable */
     , (8979,   6,   67111919) /* PaletteBase */
     , (8979,   8,  100674856) /* Icon */
     , (8979,  22,  872415275) /* PhysicsEffectTable */
     , (8979,  28,        157) /* Spell */
     , (8979, 8001,  275280024) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (8979, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (8979, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (8979, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (8979,   2, 2088321222) /* Container */
     , (8979, 8000, 2554984529) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (8979,   157,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (8979, 67111922, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (8979, 0, 83890391, 83890391);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (8979, 0, 16779181);
