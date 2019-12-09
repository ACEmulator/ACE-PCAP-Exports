DELETE FROM `weenie` WHERE `class_Id` = 43477;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43477, 'ace43477-luminouspearlofspiritdrinking', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43477,   1,       2048) /* ItemType - Gem */
     , (43477,   5,          5) /* EncumbranceVal */
     , (43477,  11,        100) /* MaxStackSize */
     , (43477,  12,          1) /* StackSize */
     , (43477,  13,          5) /* StackUnitEncumbrance */
     , (43477,  15,          0) /* StackUnitValue */
     , (43477,  16,          8) /* ItemUseable - Contained */
     , (43477,  18,          1) /* UiEffects - Magical */
     , (43477,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (43477,  94,         16) /* TargetType - Creature */
     , (43477, 151,         11) /* HookType - Floor, Wall, Yard */
     , (43477, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43477,   1, 'Luminous Pearl of Spirit Drinking') /* Name */
     , (43477,  20, 'Luminous Pearls of Spirit Drinking') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43477,   1,   33554809) /* Setup */
     , (43477,   3,  536870932) /* SoundTable */
     , (43477,   6,   67111919) /* PaletteBase */
     , (43477,   8,  100686695) /* Icon */
     , (43477,  22,  872415275) /* PhysicsEffectTable */
     , (43477,  28,       4414) /* Spell - SpiritDrinkerSelf8 */
     , (43477,  50,  100686685) /* IconOverlay */
     , (43477,  52,  100691593) /* IconUnderlay */
     , (43477, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (43477, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (43477, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (43477, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (43477, 8000, 2147514476) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (43477, 67111924, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (43477, 0, 83890391, 83890391);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (43477, 0, 16779181);
