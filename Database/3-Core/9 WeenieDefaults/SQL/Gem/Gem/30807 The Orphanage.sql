DELETE FROM `weenie` WHERE `class_Id` = 30807;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (30807, 'gemquestorphanage', 38) /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30807,   1,       2048) /* ItemType - Gem */
     , (30807,   5,         50) /* EncumbranceVal */
     , (30807,  11,         25) /* MaxStackSize */
     , (30807,  12,          1) /* StackSize */
     , (30807,  16,          8) /* ItemUseable - Contained */
     , (30807,  19,       5000) /* Value */
     , (30807,  65,        101) /* Placement - Resting */
     , (30807,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (30807,  94,         16) /* TargetType - Creature */
     , (30807, 106,        210) /* ItemSpellcraft */
     , (30807, 107,         50) /* ItemCurMana */
     , (30807, 108,         50) /* ItemMaxMana */
     , (30807, 109,          0) /* ItemDifficulty */
     , (30807, 110,          0) /* ItemAllegianceRankLimit */
     , (30807, 151,          2) /* HookType - Wall */
     , (30807, 280,       1000) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30807,   1, False) /* Stuck */
     , (30807,  11, True ) /* IgnoreCollisions */
     , (30807,  13, True ) /* Ethereal */
     , (30807,  14, True ) /* GravityStatus */
     , (30807,  15, True ) /* LightsStatus */
     , (30807,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30807, 167,      15) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30807,   1, 'The Orphanage') /* Name */
     , (30807,  14, 'Double click this gem to summon a portal to the Orphanage.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30807,   1,   33556769) /* Setup */
     , (30807,   3,  536870932) /* SoundTable */
     , (30807,   6,   67111919) /* PaletteBase */
     , (30807,   8,  100668364) /* Icon */
     , (30807,  22,  872415275) /* PhysicsEffectTable */
     , (30807,  28,        157) /* Spell - SummonPortal1 */
     , (30807,  50,  100676404) /* IconOverlay */
     , (30807, 8001, 1349021720) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (30807, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (30807, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (30807, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (30807,   2, 1342995863) /* Container */
     , (30807, 8000, 2461826767) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30807,   157,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (30807, 67111924, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (30807, 0, 83890391, 83890391);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (30807, 0, 16779181);
