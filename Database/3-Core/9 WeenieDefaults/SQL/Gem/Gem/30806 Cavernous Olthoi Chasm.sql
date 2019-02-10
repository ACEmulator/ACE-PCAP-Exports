DELETE FROM `weenie` WHERE `class_Id` = 30806;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30806, 'gemquestolthoichasm', 38, '2019-02-10 07:19:52') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30806,   1,       2048) /* ItemType - Gem */
     , (30806,   5,         50) /* EncumbranceVal */
     , (30806,  11,         25) /* MaxStackSize */
     , (30806,  12,          1) /* StackSize */
     , (30806,  13,         50) /* StackUnitEncumbrance */
     , (30806,  15,       5000) /* StackUnitValue */
     , (30806,  16,          8) /* ItemUseable - Contained */
     , (30806,  19,       5000) /* Value */
     , (30806,  65,        101) /* Placement - Resting */
     , (30806,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (30806,  94,         16) /* TargetType - Creature */
     , (30806, 106,        210) /* ItemSpellcraft */
     , (30806, 107,         50) /* ItemCurMana */
     , (30806, 108,         50) /* ItemMaxMana */
     , (30806, 109,          0) /* ItemDifficulty */
     , (30806, 110,          0) /* ItemAllegianceRankLimit */
     , (30806, 151,          2) /* HookType - Wall */
     , (30806, 280,       1000) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30806,   1, False) /* Stuck */
     , (30806,  11, True ) /* IgnoreCollisions */
     , (30806,  13, True ) /* Ethereal */
     , (30806,  14, True ) /* GravityStatus */
     , (30806,  15, True ) /* LightsStatus */
     , (30806,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30806, 167,      15) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30806,   1, 'Cavernous Olthoi Chasm') /* Name */
     , (30806,  14, 'Double click this gem to summon a portal to the Cavernous Olthoi Chasm.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30806,   1,   33556769) /* Setup */
     , (30806,   3,  536870932) /* SoundTable */
     , (30806,   6,   67111919) /* PaletteBase */
     , (30806,   8,  100668364) /* Icon */
     , (30806,  22,  872415275) /* PhysicsEffectTable */
     , (30806,  28,        157) /* Spell - SummonPortal1 */
     , (30806,  50,  100676404) /* IconOverlay */
     , (30806, 8001, 1349021720) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (30806, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (30806, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (30806, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (30806, 8000, 2274298692) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30806,   157,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (30806, 67111924, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (30806, 0, 83890391, 83890391);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (30806, 0, 16779181);
