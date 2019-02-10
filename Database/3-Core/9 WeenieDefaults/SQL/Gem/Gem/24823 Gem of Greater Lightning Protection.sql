DELETE FROM `weenie` WHERE `class_Id` = 24823;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24823, 'gemlightningpro6', 38, '2019-02-10 07:19:52') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24823,   1,       2048) /* ItemType - Gem */
     , (24823,   5,          5) /* EncumbranceVal */
     , (24823,  11,         25) /* MaxStackSize */
     , (24823,  12,          1) /* StackSize */
     , (24823,  13,          5) /* StackUnitEncumbrance */
     , (24823,  15,          0) /* StackUnitValue */
     , (24823,  16,          8) /* ItemUseable - Contained */
     , (24823,  18,          1) /* UiEffects - Magical */
     , (24823,  65,        101) /* Placement - Resting */
     , (24823,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (24823,  94,         16) /* TargetType - Creature */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24823,   1, False) /* Stuck */
     , (24823,  11, True ) /* IgnoreCollisions */
     , (24823,  13, True ) /* Ethereal */
     , (24823,  14, True ) /* GravityStatus */
     , (24823,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24823,   1, 'Gem of Greater Lightning Protection') /* Name */
     , (24823,  20, 'Gems of Greater Lightning Protection') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24823,   1,   33554809) /* Setup */
     , (24823,   3,  536870932) /* SoundTable */
     , (24823,   6,   67111919) /* PaletteBase */
     , (24823,   8,  100674459) /* Icon */
     , (24823,  22,  872415275) /* PhysicsEffectTable */
     , (24823,  28,       1077) /* Spell - LightningProtectionOther6 */
     , (24823, 8001,    6844561) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (24823, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (24823, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (24823, 8000, 2981038660) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (24823, 67111924, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (24823, 0, 83890391, 83890391);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (24823, 0, 16779181);
