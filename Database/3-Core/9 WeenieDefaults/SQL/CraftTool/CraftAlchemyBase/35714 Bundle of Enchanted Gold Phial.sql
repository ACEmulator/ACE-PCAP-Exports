DELETE FROM `weenie` WHERE `class_Id` = 35714;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35714, 'ace35714-bundleofenchantedgoldphial', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35714,   1,    8388608) /* ItemType - CraftAlchemyBase */
     , (35714,  11,         50) /* MaxStackSize */
     , (35714,  12,          1) /* StackSize */
     , (35714,  13,          0) /* StackUnitEncumbrance */
     , (35714,  15,        200) /* StackUnitValue */
     , (35714,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (35714,  19,        200) /* Value */
     , (35714,  65,        101) /* Placement - Resting */
     , (35714,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (35714,  94,   67108864) /* TargetType - CraftAlchemyIntermediate */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35714,   1, False) /* Stuck */
     , (35714,  11, True ) /* IgnoreCollisions */
     , (35714,  13, True ) /* Ethereal */
     , (35714,  14, True ) /* GravityStatus */
     , (35714,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35714,  39, 0.800000011920929) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35714,   1, 'Bundle of Enchanted Gold Phial') /* Name */
     , (35714,  20, 'Bundles of Enchanted Gold Phials') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35714,   1,   33556223) /* Setup */
     , (35714,   3,  536870932) /* SoundTable */
     , (35714,   6,   67111928) /* PaletteBase */
     , (35714,   8,  100689526) /* Icon */
     , (35714,  22,  872415275) /* PhysicsEffectTable */
     , (35714, 8001,     552985) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, TargetType */
     , (35714, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (35714, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (35714, 8000,      35714) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (35714, 67112642, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (35714, 0, 83888861, 83892342);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (35714, 0, 16778862);
