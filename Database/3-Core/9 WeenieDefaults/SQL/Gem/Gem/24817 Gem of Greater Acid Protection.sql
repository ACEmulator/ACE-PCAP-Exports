DELETE FROM `weenie` WHERE `class_Id` = 24817;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24817, 'gemacidpro6', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24817,   1,       2048) /* ItemType - Gem */
     , (24817,   5,          5) /* EncumbranceVal */
     , (24817,  11,         25) /* MaxStackSize */
     , (24817,  12,          1) /* StackSize */
     , (24817,  13,          5) /* StackUnitEncumbrance */
     , (24817,  15,          0) /* StackUnitValue */
     , (24817,  16,          8) /* ItemUseable - Contained */
     , (24817,  18,          1) /* UiEffects - Magical */
     , (24817,  65,        101) /* Placement - Resting */
     , (24817,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (24817,  94,         16) /* TargetType - Creature */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24817,   1, False) /* Stuck */
     , (24817,  11, True ) /* IgnoreCollisions */
     , (24817,  13, True ) /* Ethereal */
     , (24817,  14, True ) /* GravityStatus */
     , (24817,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24817,   1, 'Gem of Greater Acid Protection') /* Name */
     , (24817,  20, 'Gems of Greater Acid Protection') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24817,   1,   33554809) /* Setup */
     , (24817,   3,  536870932) /* SoundTable */
     , (24817,   6,   67111919) /* PaletteBase */
     , (24817,   8,  100674460) /* Icon */
     , (24817,  22,  872415275) /* PhysicsEffectTable */
     , (24817,  28,        514) /* Spell - AcidProtectionOther6 */
     , (24817, 8001,    6844561) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (24817, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (24817, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (24817, 8000, 2981038705) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (24817, 67111924, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (24817, 0, 83890391, 83890391);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (24817, 0, 16779181);
