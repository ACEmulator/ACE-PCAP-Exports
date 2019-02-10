DELETE FROM `weenie` WHERE `class_Id` = 9076;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9076, 'stonekindlingseablue', 44, '2019-02-10 05:41:14') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9076,   1,        128) /* ItemType - Misc */
     , (9076,   5,         20) /* EncumbranceVal */
     , (9076,  11,          1) /* MaxStackSize */
     , (9076,  12,          1) /* StackSize */
     , (9076,  13,         20) /* StackUnitEncumbrance */
     , (9076,  15,         50) /* StackUnitValue */
     , (9076,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (9076,  19,         50) /* Value */
     , (9076,  33,          1) /* Bonded - Bonded */
     , (9076,  65,        101) /* Placement - Resting */
     , (9076,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (9076,  94,          2) /* TargetType - Armor */
     , (9076, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9076,   1, False) /* Stuck */
     , (9076,  11, True ) /* IgnoreCollisions */
     , (9076,  13, True ) /* Ethereal */
     , (9076,  14, True ) /* GravityStatus */
     , (9076,  19, True ) /* Attackable */
     , (9076,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9076,   1, 'Sea Blue Kindling Stone') /* Name */
     , (9076,  14, 'This stone will imbue the proper object with unique magical properties.') /* Use */
     , (9076,  16, 'A smooth sea blue stone, warm to the touch. There is a symbol inscribed on one side; an eight-pointed starburst shape overlaid on a swirling portal. In the heart of the starburst is a crashing wave. Within the folds of the portal swirl are four glass beads, red, blue, violet, and green.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9076,   1,   33555677) /* Setup */
     , (9076,   3,  536870932) /* SoundTable */
     , (9076,   6,   67111919) /* PaletteBase */
     , (9076,   8,  100671338) /* Icon */
     , (9076,  22,  872415275) /* PhysicsEffectTable */
     , (9076, 8001,    2633752) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, TargetType, Burden */
     , (9076, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (9076, 8005,     169985) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9076, 8040, 44630705, 78.346, -130.551, 1.041501, -0.3826841, 0, 0, -0.9238793) /* PCAPRecordedLocation */
/* @teleloc 0x02A902B1 [78.346000 -130.551000 1.041501] -0.382684 0.000000 0.000000 -0.923879 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (9076, 8000, 3681639986) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (9076, 67111919, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (9076, 0, 83889680, 83890391);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (9076, 0, 16782860);
