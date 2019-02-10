DELETE FROM `weenie` WHERE `class_Id` = 53440;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (53440, 'ace53440-empoweredambershieldreinforcement', 38, '2019-02-10 07:19:52') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (53440,   1,       2048) /* ItemType - Gem */
     , (53440,   5,        100) /* EncumbranceVal */
     , (53440,  11,        100) /* MaxStackSize */
     , (53440,  12,          1) /* StackSize */
     , (53440,  13,        100) /* StackUnitEncumbrance */
     , (53440,  15,         25) /* StackUnitValue */
     , (53440,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (53440,  18,        256) /* UiEffects - Acid */
     , (53440,  19,         25) /* Value */
     , (53440,  65,        101) /* Placement - Resting */
     , (53440,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (53440,  94,          2) /* TargetType - Armor */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (53440,   1, False) /* Stuck */
     , (53440,  11, True ) /* IgnoreCollisions */
     , (53440,  13, True ) /* Ethereal */
     , (53440,  14, True ) /* GravityStatus */
     , (53440,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (53440,   1, 'Empowered Amber: Shield Reinforcement') /* Name */
     , (53440,  20, 'Empowered Ambers: Shield Reinforcement') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (53440,   1,   33554809) /* Setup */
     , (53440,   3,  536870932) /* SoundTable */
     , (53440,   6,   67111919) /* PaletteBase */
     , (53440,   8,  100693327) /* Icon */
     , (53440,  22,  872415275) /* PhysicsEffectTable */
     , (53440, 8001,    2650265) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (53440, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (53440, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (53440, 8000, 3630241514) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (53440, 67111921, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (53440, 0, 83890391, 83890391);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (53440, 0, 16779181);
