DELETE FROM `weenie` WHERE `class_Id` = 36502;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36502, 'ace36502-oubliette', 38, '2019-02-10 07:19:52') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36502,   1,       2048) /* ItemType - Gem */
     , (36502,   5,         10) /* EncumbranceVal */
     , (36502,  11,          1) /* MaxStackSize */
     , (36502,  12,          1) /* StackSize */
     , (36502,  13,         10) /* StackUnitEncumbrance */
     , (36502,  15,          8) /* StackUnitValue */
     , (36502,  16,          8) /* ItemUseable - Contained */
     , (36502,  19,          8) /* Value */
     , (36502,  65,        101) /* Placement - Resting */
     , (36502,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (36502,  94,         16) /* TargetType - Creature */
     , (36502, 106,        210) /* ItemSpellcraft */
     , (36502, 107,         50) /* ItemCurMana */
     , (36502, 108,         50) /* ItemMaxMana */
     , (36502, 109,          0) /* ItemDifficulty */
     , (36502, 110,          0) /* ItemAllegianceRankLimit */
     , (36502, 151,          2) /* HookType - Wall */
     , (36502, 280,       1000) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36502,   1, False) /* Stuck */
     , (36502,  11, True ) /* IgnoreCollisions */
     , (36502,  13, True ) /* Ethereal */
     , (36502,  14, True ) /* GravityStatus */
     , (36502,  15, True ) /* LightsStatus */
     , (36502,  19, True ) /* Attackable */
     , (36502,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36502, 167,      15) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36502,   1, 'Oubliette') /* Name */
     , (36502,  14, 'This portal summoning gem works best if used outside in a relatively flat area. (Quest Difficulty: 80+)') /* Use */
     , (36502,  16, 'Deliver all non-viable test subjects to the oubliette for disposal. This stone is imprinted with the location. The Director also requests a status report on the one surviving subject there. Its tenacity is of interest.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36502,   1,   33556769) /* Setup */
     , (36502,   3,  536870932) /* SoundTable */
     , (36502,   6,   67111919) /* PaletteBase */
     , (36502,   8,  100668364) /* Icon */
     , (36502,  22,  872415275) /* PhysicsEffectTable */
     , (36502,  28,        157) /* Spell - SummonPortal1 */
     , (36502,  50,  100676404) /* IconOverlay */
     , (36502, 8001, 1349021720) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (36502, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (36502, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (36502, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (36502, 8000, 2221549364) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (36502,   157,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (36502, 67111924, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (36502, 0, 83890391, 83890391);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (36502, 0, 16779181);
