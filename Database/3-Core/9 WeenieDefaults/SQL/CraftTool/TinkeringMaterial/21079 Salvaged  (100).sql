DELETE FROM `weenie` WHERE `class_Id` = 21079;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (21079, 'materialsunstone', 44, '2019-02-10 05:41:14') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21079,   1, 1073741824) /* ItemType - TinkeringMaterial */
     , (21079,   5,        100) /* EncumbranceVal */
     , (21079,  11,          1) /* MaxStackSize */
     , (21079,  12,          1) /* StackSize */
     , (21079,  13,        100) /* StackUnitEncumbrance */
     , (21079,  15,      32807) /* StackUnitValue */
     , (21079,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (21079,  19,      32807) /* Value */
     , (21079,  33,          1) /* Bonded - Bonded */
     , (21079,  65,        101) /* Placement - Resting */
     , (21079,  91,        100) /* MaxStructure */
     , (21079,  92,        100) /* Structure */
     , (21079,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (21079,  94,        257) /* TargetType - Weapon */
     , (21079, 105,         28) /* ItemWorkmanship */
     , (21079, 131,         41) /* MaterialType - Sunstone */
     , (21079, 151,          9) /* HookType - Floor, Yard */
     , (21079, 170,          4) /* NumItemsInMaterial */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21079,   1, False) /* Stuck */
     , (21079,  11, True ) /* IgnoreCollisions */
     , (21079,  13, True ) /* Ethereal */
     , (21079,  14, True ) /* GravityStatus */
     , (21079,  19, True ) /* Attackable */
     , (21079,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21079, 8004, 7.13333320617676) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21079,   1, 'Salvaged  (100)') /* Name */
     , (21079,  14, 'Apply this material to a treasure-generated weapon to imbue the target with Armor Rending. Armor Rending gives the item the ability to ignore some of its opponent''s armor. The amount of armor it ignores depends on the attack skill of the wielder.') /* Use */
     , (21079,  15, 'Chips of sunstone material salvaged from old items.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21079,   1,   33554817) /* Setup */
     , (21079,   3,  536870932) /* SoundTable */
     , (21079,   6,   67111919) /* PaletteBase */
     , (21079,   8,  100673214) /* Icon */
     , (21079,  22,  872415275) /* PhysicsEffectTable */
     , (21079,  50,  100673303) /* IconOverlay */
     , (21079, 8001, 3509074968) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, StackSize, MaxStackSize, TargetType, Burden, Workmanship, HookType, IconOverlay, MaterialType */
     , (21079, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (21079, 8005,     169985) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (21079, 8040, 3332964379, 83.91006, 66.67138, 41.9975, 0.4344043, 0, 0, -0.900718) /* PCAPRecordedLocation */
/* @teleloc 0xC6A9001B [83.910060 66.671380 41.997500] 0.434404 0.000000 0.000000 -0.900718 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (21079, 8000, 2243216268) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (21079, 67111918, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (21079, 0, 83890064, 83894153);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (21079, 0, 16777882);
