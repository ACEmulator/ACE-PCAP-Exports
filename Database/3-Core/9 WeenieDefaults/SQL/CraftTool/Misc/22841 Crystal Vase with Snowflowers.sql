DELETE FROM `weenie` WHERE `class_Id` = 22841;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22841, 'vasesnowflower3', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22841,   1,        128) /* ItemType - Misc */
     , (22841,   5,         50) /* EncumbranceVal */
     , (22841,  11,          1) /* MaxStackSize */
     , (22841,  12,          1) /* StackSize */
     , (22841,  13,         50) /* StackUnitEncumbrance */
     , (22841,  15,      10000) /* StackUnitValue */
     , (22841,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (22841,  19,      10000) /* Value */
     , (22841,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (22841,  94,        128) /* TargetType - Misc */
     , (22841, 151,          1) /* HookType - Floor */
     , (22841, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22841,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22841,   1, 'Crystal Vase with Snowflowers') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22841,   1, 0x02000E97) /* Setup */
     , (22841,   3, 0x20000014) /* SoundTable */
     , (22841,   8, 0x06002989) /* Icon */
     , (22841,  22, 0x3400002B) /* PhysicsEffectTable */
     , (22841, 8001,  271085592) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (22841, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (22841, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (22841, 8000, 0x800CC7FA) /* PCAPRecordedObjectIID */;
