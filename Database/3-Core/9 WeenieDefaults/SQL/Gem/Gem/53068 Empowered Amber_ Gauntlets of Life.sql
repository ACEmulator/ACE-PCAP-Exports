DELETE FROM `weenie` WHERE `class_Id` = 53068;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (53068, 'ace53068-empoweredambergauntletsoflife', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (53068,   1,       2048) /* ItemType - Gem */
     , (53068,   5,        100) /* EncumbranceVal */
     , (53068,  11,        100) /* MaxStackSize */
     , (53068,  12,          1) /* StackSize */
     , (53068,  13,        100) /* StackUnitEncumbrance */
     , (53068,  15,         25) /* StackUnitValue */
     , (53068,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (53068,  18,        256) /* UiEffects - Acid */
     , (53068,  19,         25) /* Value */
     , (53068,  65,        101) /* Placement - Resting */
     , (53068,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (53068,  94,          6) /* TargetType - Vestements */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (53068,   1, False) /* Stuck */
     , (53068,  11, True ) /* IgnoreCollisions */
     , (53068,  13, True ) /* Ethereal */
     , (53068,  14, True ) /* GravityStatus */
     , (53068,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (53068,   1, 'Empowered Amber: Gauntlets of Life') /* Name */
     , (53068,  20, 'Empowered Ambers: Gauntlets of Life') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (53068,   1,   33554809) /* Setup */
     , (53068,   3,  536870932) /* SoundTable */
     , (53068,   6,   67111919) /* PaletteBase */
     , (53068,   8,  100693327) /* Icon */
     , (53068,  22,  872415275) /* PhysicsEffectTable */
     , (53068, 8001,    2650265) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (53068, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (53068, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (53068, 8000, 3036619392) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (53068, 67111921, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (53068, 0, 83890391, 83890391);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (53068, 0, 16779181);
