DELETE FROM `weenie` WHERE `class_Id` = 32202;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32202, 'ace32202-goldenpumpkin', 51, '2019-02-10 00:00:00') /* Stackable */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32202,   1,    4194304) /* ItemType - CraftCookingBase */
     , (32202,   5,         70) /* EncumbranceVal */
     , (32202,  11,        100) /* MaxStackSize */
     , (32202,  12,          1) /* StackSize */
     , (32202,  13,         70) /* StackUnitEncumbrance */
     , (32202,  15,         10) /* StackUnitValue */
     , (32202,  16,          1) /* ItemUseable - No */
     , (32202,  19,         10) /* Value */
     , (32202,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (32202, 151,         11) /* HookType - Floor, Wall, Yard */
     , (32202, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32202,   1, 'Golden Pumpkin') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32202,   1,   33556809) /* Setup */
     , (32202,   3,  536870932) /* SoundTable */
     , (32202,   6,   67112968) /* PaletteBase */
     , (32202,   8,  100688419) /* Icon */
     , (32202,  22,  872415275) /* PhysicsEffectTable */
     , (32202, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (32202, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (32202, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (32202, 8000, 2982947115) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (32202, 67116791, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (32202, 0, 83892725, 83892724);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (32202, 0, 16784961);
