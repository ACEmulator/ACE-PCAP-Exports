DELETE FROM `weenie` WHERE `class_Id` = 35715;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35715, 'ace35715-bundleofenchantedplatinumphial', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35715,   1,    8388608) /* ItemType - CraftAlchemyBase */
     , (35715,  11,         50) /* MaxStackSize */
     , (35715,  12,          1) /* StackSize */
     , (35715,  13,          0) /* StackUnitEncumbrance */
     , (35715,  15,       1000) /* StackUnitValue */
     , (35715,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (35715,  19,       1000) /* Value */
     , (35715,  65,        101) /* Placement - Resting */
     , (35715,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (35715,  94,   67108864) /* TargetType - CraftAlchemyIntermediate */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35715,   1, False) /* Stuck */
     , (35715,  11, True ) /* IgnoreCollisions */
     , (35715,  13, True ) /* Ethereal */
     , (35715,  14, True ) /* GravityStatus */
     , (35715,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35715,  39, 0.800000011920929) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35715,   1, 'Bundle of Enchanted Platinum Phial') /* Name */
     , (35715,  20, 'Bundles of Enchanted Platinum Phials') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35715,   1,   33556223) /* Setup */
     , (35715,   3,  536870932) /* SoundTable */
     , (35715,   6,   67111928) /* PaletteBase */
     , (35715,   8,  100689528) /* Icon */
     , (35715,  22,  872415275) /* PhysicsEffectTable */
     , (35715, 8001,     552985) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, TargetType */
     , (35715, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (35715, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (35715, 8000,      35715) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (35715, 67112642, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (35715, 0, 83888861, 83892342);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (35715, 0, 16778862);
