DELETE FROM `weenie` WHERE `class_Id` = 35718;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35718, 'ace35718-bundleofenchantedsilverphial', 44, '2019-02-10 07:19:52') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35718,   1,    8388608) /* ItemType - CraftAlchemyBase */
     , (35718,  11,         50) /* MaxStackSize */
     , (35718,  12,          1) /* StackSize */
     , (35718,  13,          0) /* StackUnitEncumbrance */
     , (35718,  15,        100) /* StackUnitValue */
     , (35718,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (35718,  19,        100) /* Value */
     , (35718,  65,        101) /* Placement - Resting */
     , (35718,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (35718,  94,   67108864) /* TargetType - CraftAlchemyIntermediate */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35718,   1, False) /* Stuck */
     , (35718,  11, True ) /* IgnoreCollisions */
     , (35718,  13, True ) /* Ethereal */
     , (35718,  14, True ) /* GravityStatus */
     , (35718,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35718,  39,     0.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35718,   1, 'Bundle of Enchanted Silver Phial') /* Name */
     , (35718,  20, 'Bundles of Enchanted Silver Phials') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35718,   1,   33560312) /* Setup */
     , (35718,   3,  536870932) /* SoundTable */
     , (35718,   6,   67111919) /* PaletteBase */
     , (35718,   8,  100689530) /* Icon */
     , (35718,  22,  872415275) /* PhysicsEffectTable */
     , (35718, 8001,     552985) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, TargetType */
     , (35718, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (35718, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (35718, 8000, 3697725882) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (35718, 67111922, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (35718, 0, 83890047, 83890047);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (35718, 0, 16793601);
