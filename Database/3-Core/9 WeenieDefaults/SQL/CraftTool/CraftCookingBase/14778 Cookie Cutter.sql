DELETE FROM `weenie` WHERE `class_Id` = 14778;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14778, 'cookiecutterlugian', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14778,   1,    4194304) /* ItemType - CraftCookingBase */
     , (14778,   5,         50) /* EncumbranceVal */
     , (14778,  11,          1) /* MaxStackSize */
     , (14778,  12,          1) /* StackSize */
     , (14778,  13,         50) /* StackUnitEncumbrance */
     , (14778,  15,         25) /* StackUnitValue */
     , (14778,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (14778,  19,         25) /* Value */
     , (14778,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (14778,  94,    4194592) /* TargetType - Food, MissileWeapon, CraftCookingBase */
     , (14778, 151,          2) /* HookType - Wall */
     , (14778, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14778,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14778,   1, 'Cookie Cutter') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14778,   1, 0x02000BF9) /* Setup */
     , (14778,   3, 0x20000014) /* SoundTable */
     , (14778,   8, 0x060023EC) /* Icon */
     , (14778,  22, 0x3400002B) /* PhysicsEffectTable */
     , (14778, 8001,  271085592) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (14778, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (14778, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (14778, 8000, 0xB1AF0A15) /* PCAPRecordedObjectIID */;
