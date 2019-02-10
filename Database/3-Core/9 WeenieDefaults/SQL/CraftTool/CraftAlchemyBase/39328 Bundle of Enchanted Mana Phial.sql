DELETE FROM `weenie` WHERE `class_Id` = 39328;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (39328, 'ace39328-bundleofenchantedmanaphial', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (39328,   1,    8388608) /* ItemType - CraftAlchemyBase */
     , (39328,  11,         50) /* MaxStackSize */
     , (39328,  12,          1) /* StackSize */
     , (39328,  13,          0) /* StackUnitEncumbrance */
     , (39328,  15,       4000) /* StackUnitValue */
     , (39328,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (39328,  19,       4000) /* Value */
     , (39328,  65,        101) /* Placement - Resting */
     , (39328,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (39328,  94,   67108864) /* TargetType - CraftAlchemyIntermediate */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (39328,   1, False) /* Stuck */
     , (39328,  11, True ) /* IgnoreCollisions */
     , (39328,  13, True ) /* Ethereal */
     , (39328,  14, True ) /* GravityStatus */
     , (39328,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (39328,  39,     0.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (39328,   1, 'Bundle of Enchanted Mana Phial') /* Name */
     , (39328,  20, 'Bundles of Enchanted Mana Phials') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (39328,   1,   33560312) /* Setup */
     , (39328,   3,  536870932) /* SoundTable */
     , (39328,   6,   67111919) /* PaletteBase */
     , (39328,   8,  100690318) /* Icon */
     , (39328,  22,  872415275) /* PhysicsEffectTable */
     , (39328, 8001,     552985) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, TargetType */
     , (39328, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (39328, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (39328, 8000, 2183443830) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (39328, 67111926, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (39328, 0, 83890047, 83890047);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (39328, 0, 16793601);
