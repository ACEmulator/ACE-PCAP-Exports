DELETE FROM `weenie` WHERE `class_Id` = 40606;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40606, 'ace40606-armorupgradekitcontainmentgem', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40606,   1,        128) /* ItemType - Misc */
     , (40606,   5,         10) /* EncumbranceVal */
     , (40606,  11,          1) /* MaxStackSize */
     , (40606,  12,          1) /* StackSize */
     , (40606,  13,         10) /* StackUnitEncumbrance */
     , (40606,  15,         15) /* StackUnitValue */
     , (40606,  16,          8) /* ItemUseable - Contained */
     , (40606,  19,         15) /* Value */
     , (40606,  65,        101) /* Placement - Resting */
     , (40606,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (40606,  94,         16) /* TargetType - Creature */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40606,   1, False) /* Stuck */
     , (40606,  11, True ) /* IgnoreCollisions */
     , (40606,  13, True ) /* Ethereal */
     , (40606,  14, True ) /* GravityStatus */
     , (40606,  19, True ) /* Attackable */
     , (40606,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40606,  39, 0.800000011920929) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40606,   1, 'Armor Upgrade Kit Containment Gem') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40606,   1,   33556223) /* Setup */
     , (40606,   3,  536870932) /* SoundTable */
     , (40606,   6,   67111928) /* PaletteBase */
     , (40606,   8,  100673039) /* Icon */
     , (40606,  22,  872415275) /* PhysicsEffectTable */
     , (40606, 8001,    2650136) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (40606, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (40606, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (40606, 8000,      40606) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (40606, 67112642, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (40606, 0, 83888861, 83892342);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (40606, 0, 16778862);
