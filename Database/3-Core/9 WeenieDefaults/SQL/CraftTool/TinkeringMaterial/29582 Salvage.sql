DELETE FROM `weenie` WHERE `class_Id` = 29582;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29582, 'materialsunstone100', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29582,   1, 1073741824) /* ItemType - TinkeringMaterial */
     , (29582,   5,        100) /* EncumbranceVal */
     , (29582,  11,          1) /* MaxStackSize */
     , (29582,  12,          1) /* StackSize */
     , (29582,  13,        100) /* StackUnitEncumbrance */
     , (29582,  15,         10) /* StackUnitValue */
     , (29582,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (29582,  19,         10) /* Value */
     , (29582,  33,          1) /* Bonded - Bonded */
     , (29582,  65,        101) /* Placement - Resting */
     , (29582,  91,        100) /* MaxStructure */
     , (29582,  92,        100) /* Structure */
     , (29582,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29582,  94,        257) /* TargetType - Weapon */
     , (29582, 105,        100) /* ItemWorkmanship */
     , (29582, 131,         41) /* MaterialType - Sunstone */
     , (29582, 151,          9) /* HookType - Floor, Yard */
     , (29582, 170,         10) /* NumItemsInMaterial */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29582,   1, False) /* Stuck */
     , (29582,  11, True ) /* IgnoreCollisions */
     , (29582,  13, True ) /* Ethereal */
     , (29582,  14, True ) /* GravityStatus */
     , (29582,  19, True ) /* Attackable */
     , (29582,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29582, 8004,      10) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29582,   1, 'Salvage') /* Name */
     , (29582,  14, 'Apply this material to a treasure-generated weapon to imbue the target with Armor Rending. Armor Rending gives the item the ability to ignore some of its opponent''s armor. The amount of armor it ignores depends on the attack skill of the wielder.') /* Use */
     , (29582,  15, 'Chips of sunstone material salvaged from old items.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29582,   1,   33554817) /* Setup */
     , (29582,   3,  536870932) /* SoundTable */
     , (29582,   6,   67111919) /* PaletteBase */
     , (29582,   8,  100677144) /* Icon */
     , (29582,  22,  872415275) /* PhysicsEffectTable */
     , (29582, 8001, 2435333144) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, StackSize, MaxStackSize, TargetType, Burden, Workmanship, HookType, MaterialType */
     , (29582, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (29582, 8005,     169985) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (29582, 8040, 23855554, 55.16236, -27.68048, -0.002499998, -0.02748624, 0, 0, -0.9996222) /* PCAPRecordedLocation */
/* @teleloc 0x016C01C2 [55.162360 -27.680480 -0.002500] -0.027486 0.000000 0.000000 -0.999622 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (29582, 8000, 3250160099) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (29582, 67111918, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (29582, 0, 83890064, 83894153);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (29582, 0, 16777882);
