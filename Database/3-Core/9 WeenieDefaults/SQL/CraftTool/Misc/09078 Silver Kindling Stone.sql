DELETE FROM `weenie` WHERE `class_Id` = 9078;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9078, 'stonekindlingsilver', 44, '2019-02-10 07:19:52') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9078,   1,        128) /* ItemType - Misc */
     , (9078,   5,         20) /* EncumbranceVal */
     , (9078,  11,          1) /* MaxStackSize */
     , (9078,  12,          1) /* StackSize */
     , (9078,  13,         20) /* StackUnitEncumbrance */
     , (9078,  15,         50) /* StackUnitValue */
     , (9078,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (9078,  19,         50) /* Value */
     , (9078,  33,          1) /* Bonded - Bonded */
     , (9078,  65,        101) /* Placement - Resting */
     , (9078,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (9078,  94,          2) /* TargetType - Armor */
     , (9078, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9078,   1, False) /* Stuck */
     , (9078,  11, True ) /* IgnoreCollisions */
     , (9078,  13, True ) /* Ethereal */
     , (9078,  14, True ) /* GravityStatus */
     , (9078,  19, True ) /* Attackable */
     , (9078,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9078,   1, 'Silver Kindling Stone') /* Name */
     , (9078,  14, 'This stone will imbue the proper object with unique magical properties.') /* Use */
     , (9078,  16, 'A smooth silver stone, warm to the touch. There is a symbol inscribed on one side; an eight-pointed starburst shape overlaid on a swirling portal. In the heart of the starburst is a crashing wave. Within the folds of the portal swirl are four glass beads, red, blue, violet, and green.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9078,   1,   33555677) /* Setup */
     , (9078,   3,  536870932) /* SoundTable */
     , (9078,   6,   67111919) /* PaletteBase */
     , (9078,   8,  100671340) /* Icon */
     , (9078,  22,  872415275) /* PhysicsEffectTable */
     , (9078, 8001,    2633752) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, TargetType, Burden */
     , (9078, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (9078, 8005,     169985) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9078, 8040, 44630705, 79.983, -127.762, 1.041501, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x02A902B1 [79.983000 -127.762000 1.041501] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (9078, 8000, 3681639984) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (9078, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (9078, 0, 83889680, 83890391);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (9078, 0, 16782860);
