DELETE FROM `weenie` WHERE `class_Id` = 7316;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7316, 'gemdanshaki', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7316,   1,       2048) /* ItemType - Gem */
     , (7316,   5,         10) /* EncumbranceVal */
     , (7316,  11,         25) /* MaxStackSize */
     , (7316,  12,          1) /* StackSize */
     , (7316,  13,         10) /* StackUnitEncumbrance */
     , (7316,  15,       1500) /* StackUnitValue */
     , (7316,  16,          8) /* ItemUseable - Contained */
     , (7316,  18,          1) /* UiEffects - Magical */
     , (7316,  19,       1500) /* Value */
     , (7316,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (7316,  94,         16) /* TargetType - Creature */
     , (7316, 106,        210) /* ItemSpellcraft */
     , (7316, 107,         50) /* ItemCurMana */
     , (7316, 108,         50) /* ItemMaxMana */
     , (7316, 109,          0) /* ItemDifficulty */
     , (7316, 110,          0) /* ItemAllegianceRankLimit */
     , (7316, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7316,   1, 'Dansha-Ki''s Gem of Portal Recall') /* Name */
     , (7316,  16, 'A powerful dark streak swirls within this rose quartz gem.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7316,   1,   33554809) /* Setup */
     , (7316,   3,  536870932) /* SoundTable */
     , (7316,   6,   67111919) /* PaletteBase */
     , (7316,   8,  100670731) /* Icon */
     , (7316,  22,  872415275) /* PhysicsEffectTable */
     , (7316,  28,       2645) /* Spell - PortalRecall */
     , (7316, 8001,    6844568) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (7316, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (7316, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (7316, 8000, 3346122520) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (7316,  2645,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (7316, 67111922, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (7316, 0, 83890391, 83890391);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (7316, 0, 16779181);
