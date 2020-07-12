DELETE FROM `weenie` WHERE `class_Id` = 27392;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27392, 'gemquestgibbering', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27392,   1,       2048) /* ItemType - Gem */
     , (27392,   5,         10) /* EncumbranceVal */
     , (27392,  11,          1) /* MaxStackSize */
     , (27392,  12,          1) /* StackSize */
     , (27392,  13,         10) /* StackUnitEncumbrance */
     , (27392,  15,        500) /* StackUnitValue */
     , (27392,  16,          8) /* ItemUseable - Contained */
     , (27392,  19,        500) /* Value */
     , (27392,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (27392,  94,         16) /* TargetType - Creature */
     , (27392, 106,        210) /* ItemSpellcraft */
     , (27392, 107,         50) /* ItemCurMana */
     , (27392, 108,         50) /* ItemMaxMana */
     , (27392, 109,          0) /* ItemDifficulty */
     , (27392, 110,          0) /* ItemAllegianceRankLimit */
     , (27392, 151,          2) /* HookType - Wall */
     , (27392, 280,       1000) /* SharedCooldown */
     , (27392, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27392,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27392, 167,      15) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27392,   1, 'Oubliette') /* Name */
     , (27392,  14, 'This portal summoning gem works best if used outside in a relatively flat area. (Quest Difficulty: 80+)') /* Use */
     , (27392,  16, 'Deliver all non-viable test subjects to the oubliette for disposal. This stone is imprinted with the location. The Director also requests a status report on the one surviving subject there. Its tenacity is of interest.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27392,   1,   33556769) /* Setup */
     , (27392,   3,  536870932) /* SoundTable */
     , (27392,   6,   67111919) /* PaletteBase */
     , (27392,   8,  100668364) /* Icon */
     , (27392,  22,  872415275) /* PhysicsEffectTable */
     , (27392,  28,        157) /* Spell - SummonPortal1 */
     , (27392,  50,  100676404) /* IconOverlay */
     , (27392, 8001, 1349021720) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (27392, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (27392, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (27392, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (27392, 8000, 2164447134) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (27392, 67111924, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (27392, 0, 83890391, 83890391);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (27392, 0, 16779181);
