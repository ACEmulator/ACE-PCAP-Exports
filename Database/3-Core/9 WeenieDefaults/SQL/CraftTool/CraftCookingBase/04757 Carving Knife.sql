DELETE FROM `weenie` WHERE `class_Id` = 4757;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4757, 'carvingknife', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4757,   1,    4194304) /* ItemType - CraftCookingBase */
     , (4757,   5,         50) /* EncumbranceVal */
     , (4757,  11,          1) /* MaxStackSize */
     , (4757,  12,          1) /* StackSize */
     , (4757,  13,         50) /* StackUnitEncumbrance */
     , (4757,  15,         25) /* StackUnitValue */
     , (4757,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (4757,  19,         25) /* Value */
     , (4757,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (4757,  94,   71303584) /* TargetType - Food, Misc, MissileWeapon, CraftCookingBase, CraftAlchemyIntermediate */
     , (4757, 151,          2) /* HookType - Wall */
     , (4757, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4757,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4757,   1, 'Carving Knife') /* Name */
     , (4757,  14, 'This item is used in cooking and miscellaneous crafts') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4757,   1, 0x02000603) /* Setup */
     , (4757,   3, 0x20000014) /* SoundTable */
     , (4757,   8, 0x06001ADE) /* Icon */
     , (4757,  22, 0x3400002B) /* PhysicsEffectTable */
     , (4757, 8001,  271085592) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (4757, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (4757, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (4757, 8000, 0xB1AF0A16) /* PCAPRecordedObjectIID */;
