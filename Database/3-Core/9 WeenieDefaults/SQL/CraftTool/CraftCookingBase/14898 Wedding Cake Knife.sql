DELETE FROM `weenie` WHERE `class_Id` = 14898;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14898, 'knifecakewedding', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14898,   1,    4194304) /* ItemType - CraftCookingBase */
     , (14898,   5,         50) /* EncumbranceVal */
     , (14898,  11,          1) /* MaxStackSize */
     , (14898,  12,          1) /* StackSize */
     , (14898,  13,         50) /* StackUnitEncumbrance */
     , (14898,  15,         25) /* StackUnitValue */
     , (14898,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (14898,  19,         25) /* Value */
     , (14898,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (14898,  94,    4194592) /* TargetType - Food, MissileWeapon, CraftCookingBase */
     , (14898, 151,          2) /* HookType - Wall */
     , (14898, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14898,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14898,   1, 'Wedding Cake Knife') /* Name */
     , (14898,  14, 'This item is used to cut Wedding Cake for guests.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14898,   1, 0x02000603) /* Setup */
     , (14898,   3, 0x20000014) /* SoundTable */
     , (14898,   8, 0x060024C2) /* Icon */
     , (14898,  22, 0x3400002B) /* PhysicsEffectTable */
     , (14898, 8001,  271085592) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (14898, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (14898, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (14898, 8000, 0xDA0B1572) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (14898, 0, 83892149, 83892150)
     , (14898, 0, 83892131, 83892131);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (14898, 0, 16783332);
