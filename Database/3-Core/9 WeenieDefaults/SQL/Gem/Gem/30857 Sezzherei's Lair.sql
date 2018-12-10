DELETE FROM `weenie` WHERE `class_Id` = 30857;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (30857, 'gemportalboss0205', 38) /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30857,   1,       2048) /* ItemType - Gem */
     , (30857,   5,         10) /* EncumbranceVal */
     , (30857,  11,          1) /* MaxStackSize */
     , (30857,  12,          1) /* StackSize */
     , (30857,  16,          8) /* ItemUseable - Contained */
     , (30857,  19,        500) /* Value */
     , (30857,  33,          1) /* Bonded - Bonded */
     , (30857,  65,        101) /* Placement - Resting */
     , (30857,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (30857,  94,         16) /* TargetType - Creature */
     , (30857, 106,        210) /* ItemSpellcraft */
     , (30857, 107,         50) /* ItemCurMana */
     , (30857, 108,         50) /* ItemMaxMana */
     , (30857, 109,          0) /* ItemDifficulty */
     , (30857, 110,          0) /* ItemAllegianceRankLimit */
     , (30857, 114,          1) /* Attuned - Attuned */
     , (30857, 280,       1000) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30857,   1, False) /* Stuck */
     , (30857,  11, True ) /* IgnoreCollisions */
     , (30857,  13, True ) /* Ethereal */
     , (30857,  14, True ) /* GravityStatus */
     , (30857,  15, True ) /* LightsStatus */
     , (30857,  19, True ) /* Attackable */
     , (30857,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30857, 167,      15) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30857,   1, 'Sezzherei''s Lair') /* Name */
     , (30857,  14, 'This portal summoning gem works best if used outside in a relatively flat area.') /* Use */
     , (30857,  16, 'This gem casts a portal to lair of Sezzherei, demon-child of the darkness beneath the world') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30857,   1,   33556769) /* Setup */
     , (30857,   3,  536870932) /* SoundTable */
     , (30857,   6,   67111919) /* PaletteBase */
     , (30857,   8,  100672368) /* Icon */
     , (30857,  22,  872415275) /* PhysicsEffectTable */
     , (30857,  28,        157) /* Spell - SummonPortal1 */
     , (30857, 8001,    6844440) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (30857, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (30857, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (30857, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (30857,   2, 2930152183) /* Container */
     , (30857, 8000, 2930218957) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30857,   157,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (30857, 67111921, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (30857, 0, 83890391, 83890391);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (30857, 0, 16779181);
