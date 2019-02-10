DELETE FROM `weenie` WHERE `class_Id` = 9077;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9077, 'stonekindlingseagrey', 44, '2019-02-10 08:04:04') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9077,   1,        128) /* ItemType - Misc */
     , (9077,   5,         20) /* EncumbranceVal */
     , (9077,  11,          1) /* MaxStackSize */
     , (9077,  12,          1) /* StackSize */
     , (9077,  13,         20) /* StackUnitEncumbrance */
     , (9077,  15,         50) /* StackUnitValue */
     , (9077,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (9077,  19,         50) /* Value */
     , (9077,  33,          1) /* Bonded - Bonded */
     , (9077,  65,        101) /* Placement - Resting */
     , (9077,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (9077,  94,          2) /* TargetType - Armor */
     , (9077, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9077,   1, False) /* Stuck */
     , (9077,  11, True ) /* IgnoreCollisions */
     , (9077,  13, True ) /* Ethereal */
     , (9077,  14, True ) /* GravityStatus */
     , (9077,  19, True ) /* Attackable */
     , (9077,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9077,   1, 'Sea Grey Kindling Stone') /* Name */
     , (9077,  14, 'This stone will imbue the proper object with unique magical properties.') /* Use */
     , (9077,  16, 'A smooth sea grey stone, warm to the touch. There is a symbol inscribed on one side; an eight-pointed starburst shape overlaid on a swirling portal. In the heart of the starburst is a crashing wave. Within the folds of the portal swirl are four glass beads, red, blue, violet, and green.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9077,   1,   33555677) /* Setup */
     , (9077,   3,  536870932) /* SoundTable */
     , (9077,   6,   67111919) /* PaletteBase */
     , (9077,   8,  100671339) /* Icon */
     , (9077,  22,  872415275) /* PhysicsEffectTable */
     , (9077, 8001,    2633752) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, TargetType, Burden */
     , (9077, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (9077, 8005,     169985) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9077, 8040, 44630705, 81.666, -130.503, 1.041501, 0.3826841, 0, 0, -0.9238793) /* PCAPRecordedLocation */
/* @teleloc 0x02A902B1 [81.666000 -130.503000 1.041501] 0.382684 0.000000 0.000000 -0.923879 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (9077, 8000, 3681639985) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (9077, 67111927, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (9077, 0, 83889680, 83890391);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (9077, 0, 16782860);
