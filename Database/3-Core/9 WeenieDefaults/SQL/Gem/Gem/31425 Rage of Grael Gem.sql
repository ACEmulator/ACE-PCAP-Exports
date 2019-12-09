DELETE FROM `weenie` WHERE `class_Id` = 31425;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31425, 'ace31425-rageofgraelgem', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31425,   1,       2048) /* ItemType - Gem */
     , (31425,   5,         10) /* EncumbranceVal */
     , (31425,  11,        100) /* MaxStackSize */
     , (31425,  12,          1) /* StackSize */
     , (31425,  13,         10) /* StackUnitEncumbrance */
     , (31425,  15,          0) /* StackUnitValue */
     , (31425,  16,          8) /* ItemUseable - Contained */
     , (31425,  18,          1) /* UiEffects - Magical */
     , (31425,  19,          0) /* Value */
     , (31425,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31425,  94,         16) /* TargetType - Creature */
     , (31425, 106,        210) /* ItemSpellcraft */
     , (31425, 107,        100) /* ItemCurMana */
     , (31425, 108,        200) /* ItemMaxMana */
     , (31425, 109,          0) /* ItemDifficulty */
     , (31425, 110,          0) /* ItemAllegianceRankLimit */
     , (31425, 151,          2) /* HookType - Wall */
     , (31425, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31425,   1, 'Rage of Grael Gem') /* Name */
     , (31425,  14, 'Use this gem to infuse your wielded weapon with the rage of Grael, increasing its damage value by 3 points.  The effects of this spell stack with Blood Drinker.') /* Use */
     , (31425,  15, 'A gem that seems to pulse with the distilled rage of the ancient gladiator, Grael.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31425,   1,   33554809) /* Setup */
     , (31425,   3,  536870932) /* SoundTable */
     , (31425,   6,   67111919) /* PaletteBase */
     , (31425,   8,  100687889) /* Icon */
     , (31425,  22,  872415275) /* PhysicsEffectTable */
     , (31425,  28,       3828) /* Spell - CantripRageofGrael */
     , (31425, 8001,  275280016) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (31425, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (31425, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (31425, 8000, 2629509659) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (31425,  3828,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (31425, 67111924, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (31425, 0, 83890391, 83890391);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (31425, 0, 16779181);
