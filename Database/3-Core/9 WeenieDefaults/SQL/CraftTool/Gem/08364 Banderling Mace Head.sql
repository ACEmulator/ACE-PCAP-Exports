DELETE FROM `weenie` WHERE `class_Id` = 8364;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8364, 'maceheadbanderling', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8364,   1,       2048) /* ItemType - Gem */
     , (8364,   5,       1000) /* EncumbranceVal */
     , (8364,  11,          1) /* MaxStackSize */
     , (8364,  12,          1) /* StackSize */
     , (8364,  13,       1000) /* StackUnitEncumbrance */
     , (8364,  15,         10) /* StackUnitValue */
     , (8364,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (8364,  19,         10) /* Value */
     , (8364,  65,        101) /* Placement - Resting */
     , (8364,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (8364,  94,       2048) /* TargetType - Gem */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8364,   1, False) /* Stuck */
     , (8364,  11, True ) /* IgnoreCollisions */
     , (8364,  13, True ) /* Ethereal */
     , (8364,  14, True ) /* GravityStatus */
     , (8364,  19, True ) /* Attackable */
     , (8364,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8364,   1, 'Banderling Mace Head') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8364,   1,   33554669) /* Setup */
     , (8364,   3,  536870932) /* SoundTable */
     , (8364,   6,   67111919) /* PaletteBase */
     , (8364,   8,  100671137) /* Icon */
     , (8364,  22,  872415275) /* PhysicsEffectTable */
     , (8364, 8001,    2633752) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, TargetType, Burden */
     , (8364, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (8364, 8005,     169985) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8364, 8040, 46792962, 239.717, -1.59301, -6, 0.0223644, 0, 0, -0.9997499) /* PCAPRecordedLocation */
/* @teleloc 0x02CA0102 [239.717000 -1.593010 -6.000000] 0.022364 0.000000 0.000000 -0.999750 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (8364, 8000, 2617792925) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (8364, 67111924, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (8364, 0, 83888861, 83889680);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (8364, 0, 16778862);
