DELETE FROM `weenie` WHERE `class_Id` = 35713;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35713, 'ace35713-bundleofenchantedcopperphials', 44, '2019-02-10 07:19:52') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35713,   1,    8388608) /* ItemType - CraftAlchemyBase */
     , (35713,  11,         50) /* MaxStackSize */
     , (35713,  12,          1) /* StackSize */
     , (35713,  13,          0) /* StackUnitEncumbrance */
     , (35713,  15,         40) /* StackUnitValue */
     , (35713,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (35713,  19,         40) /* Value */
     , (35713,  65,        101) /* Placement - Resting */
     , (35713,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (35713,  94,   67108864) /* TargetType - CraftAlchemyIntermediate */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35713,   1, False) /* Stuck */
     , (35713,  11, True ) /* IgnoreCollisions */
     , (35713,  13, True ) /* Ethereal */
     , (35713,  14, True ) /* GravityStatus */
     , (35713,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35713,  39,     0.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35713,   1, 'Bundle of Enchanted Copper Phials') /* Name */
     , (35713,  20, 'Bundles of Enchanted Copper Phials') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35713,   1,   33560312) /* Setup */
     , (35713,   3,  536870932) /* SoundTable */
     , (35713,   6,   67111919) /* PaletteBase */
     , (35713,   8,  100689524) /* Icon */
     , (35713,  22,  872415275) /* PhysicsEffectTable */
     , (35713, 8001,     552985) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, TargetType */
     , (35713, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (35713, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (35713, 8000, 3697839671) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (35713, 67111918, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (35713, 0, 83890047, 83890047);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (35713, 0, 16793601);
