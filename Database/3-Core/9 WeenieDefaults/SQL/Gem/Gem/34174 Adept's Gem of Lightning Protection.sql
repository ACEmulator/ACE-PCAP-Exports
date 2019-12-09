DELETE FROM `weenie` WHERE `class_Id` = 34174;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34174, 'ace34174-adeptsgemoflightningprotection', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34174,   1,       2048) /* ItemType - Gem */
     , (34174,   5,          5) /* EncumbranceVal */
     , (34174,  11,         25) /* MaxStackSize */
     , (34174,  12,          1) /* StackSize */
     , (34174,  13,          5) /* StackUnitEncumbrance */
     , (34174,  15,          0) /* StackUnitValue */
     , (34174,  16,          8) /* ItemUseable - Contained */
     , (34174,  18,          1) /* UiEffects - Magical */
     , (34174,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (34174,  94,         16) /* TargetType - Creature */
     , (34174, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34174,   1, 'Adept''s Gem of Lightning Protection') /* Name */
     , (34174,  20, 'Adept''s Gems of Lightning Protection') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34174,   1,   33554809) /* Setup */
     , (34174,   3,  536870932) /* SoundTable */
     , (34174,   6,   67111919) /* PaletteBase */
     , (34174,   8,  100674459) /* Icon */
     , (34174,  22,  872415275) /* PhysicsEffectTable */
     , (34174,  28,       2158) /* Spell - LightningProtectionOther7 */
     , (34174, 8001,    6844561) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (34174, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (34174, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (34174, 8000, 2149495955) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (34174, 67111924, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (34174, 0, 83890391, 83890391);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (34174, 0, 16779181);
