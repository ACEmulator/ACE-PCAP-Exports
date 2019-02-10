DELETE FROM `weenie` WHERE `class_Id` = 21045;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (21045, 'materialcopper', 44, '2019-02-10 05:41:14') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21045,   1, 1073741824) /* ItemType - TinkeringMaterial */
     , (21045,   5,        100) /* EncumbranceVal */
     , (21045,  11,          1) /* MaxStackSize */
     , (21045,  12,          1) /* StackSize */
     , (21045,  13,        100) /* StackUnitEncumbrance */
     , (21045,  15,      36290) /* StackUnitValue */
     , (21045,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (21045,  19,      36290) /* Value */
     , (21045,  33,          1) /* Bonded - Bonded */
     , (21045,  65,        101) /* Placement - Resting */
     , (21045,  91,        100) /* MaxStructure */
     , (21045,  92,        100) /* Structure */
     , (21045,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (21045,  94,          6) /* TargetType - Vestements */
     , (21045, 105,         46) /* ItemWorkmanship */
     , (21045, 131,         59) /* MaterialType - Copper */
     , (21045, 151,          9) /* HookType - Floor, Yard */
     , (21045, 170,          6) /* NumItemsInMaterial */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21045,   1, False) /* Stuck */
     , (21045,  11, True ) /* IgnoreCollisions */
     , (21045,  13, True ) /* Ethereal */
     , (21045,  14, True ) /* GravityStatus */
     , (21045,  19, True ) /* Attackable */
     , (21045,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21045, 8004, 6.83333349227905) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21045,   1, 'Salvaged  (100)') /* Name */
     , (21045,  14, 'Apply this material to a magical, treasure-generated item with a Missile Defense activation requirement to change that requirement into an appropriate Melee Defense requirement.') /* Use */
     , (21045,  15, 'A bar of copper material salvaged from old items.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21045,   1,   33554817) /* Setup */
     , (21045,   3,  536870932) /* SoundTable */
     , (21045,   6,   67111919) /* PaletteBase */
     , (21045,   8,  100673217) /* Icon */
     , (21045,  22,  872415275) /* PhysicsEffectTable */
     , (21045,  50,  100673269) /* IconOverlay */
     , (21045, 8001, 3509074968) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, StackSize, MaxStackSize, TargetType, Burden, Workmanship, HookType, IconOverlay, MaterialType */
     , (21045, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (21045, 8005,     169985) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (21045, 8040, 3332964379, 83.45251, 66.46255, 41.9975, 0.6269416, 0, 0, -0.7790663) /* PCAPRecordedLocation */
/* @teleloc 0xC6A9001B [83.452510 66.462550 41.997500] 0.626942 0.000000 0.000000 -0.779066 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (21045, 8000, 2243216312) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (21045, 67111922, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (21045, 0, 83890064, 83894153);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (21045, 0, 16777882);
