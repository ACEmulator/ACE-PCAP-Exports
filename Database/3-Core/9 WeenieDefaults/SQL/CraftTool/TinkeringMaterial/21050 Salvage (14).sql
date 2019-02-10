DELETE FROM `weenie` WHERE `class_Id` = 21050;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (21050, 'materialgreengarnet', 44, '2019-02-10 07:19:52') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21050,   1, 1073741824) /* ItemType - TinkeringMaterial */
     , (21050,   5,        100) /* EncumbranceVal */
     , (21050,  11,          1) /* MaxStackSize */
     , (21050,  12,          1) /* StackSize */
     , (21050,  13,        100) /* StackUnitEncumbrance */
     , (21050,  15,       4114) /* StackUnitValue */
     , (21050,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (21050,  19,       4114) /* Value */
     , (21050,  33,          1) /* Bonded - Bonded */
     , (21050,  65,        101) /* Placement - Resting */
     , (21050,  91,        100) /* MaxStructure */
     , (21050,  92,        100) /* Structure */
     , (21050,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (21050,  94,      32768) /* TargetType - Caster */
     , (21050, 105,         33) /* ItemWorkmanship */
     , (21050, 131,         23) /* MaterialType - GreenGarnet */
     , (21050, 151,          9) /* HookType - Floor, Yard */
     , (21050, 170,          4) /* NumItemsInMaterial */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21050,   1, False) /* Stuck */
     , (21050,  11, True ) /* IgnoreCollisions */
     , (21050,  13, True ) /* Ethereal */
     , (21050,  14, True ) /* GravityStatus */
     , (21050,  19, True ) /* Attackable */
     , (21050,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21050, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21050,   1, 'Salvage (14)') /* Name */
     , (21050,  14, 'Apply this material to a treasure-generated magic caster that has an elemental damage bonus in order to increase the elemental damage bonus by 1% vs. monsters and 0.25% vs. players.') /* Use */
     , (21050,  15, 'Chips of green garnet material salvaged from old items.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21050,   1,   33554817) /* Setup */
     , (21050,   3,  536870932) /* SoundTable */
     , (21050,   6,   67111919) /* PaletteBase */
     , (21050,   8,  100673214) /* Icon */
     , (21050,  22,  872415275) /* PhysicsEffectTable */
     , (21050,  50,  100673274) /* IconOverlay */
     , (21050, 8001, 3509074968) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, StackSize, MaxStackSize, TargetType, Burden, Workmanship, HookType, IconOverlay, MaterialType */
     , (21050, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (21050, 8005,     169985) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (21050, 8040, 2847146006, 69.11653, 128.4482, 65.9975, 0.7669796, 0, 0, -0.6416715) /* PCAPRecordedLocation */
/* @teleloc 0xA9B40016 [69.116530 128.448200 65.997500] 0.766980 0.000000 0.000000 -0.641672 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (21050, 8000, 3708681772) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (21050, 67111918, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (21050, 0, 83890064, 83894153);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (21050, 0, 16777882);
