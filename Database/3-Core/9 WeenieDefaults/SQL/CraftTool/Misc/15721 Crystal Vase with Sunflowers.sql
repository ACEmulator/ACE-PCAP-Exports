DELETE FROM `weenie` WHERE `class_Id` = 15721;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15721, 'vasesunflower5', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15721,   1,        128) /* ItemType - Misc */
     , (15721,   5,         70) /* EncumbranceVal */
     , (15721,  11,          1) /* MaxStackSize */
     , (15721,  12,          1) /* StackSize */
     , (15721,  13,         70) /* StackUnitEncumbrance */
     , (15721,  15,      10000) /* StackUnitValue */
     , (15721,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (15721,  19,      10000) /* Value */
     , (15721,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (15721,  94,        128) /* TargetType - Misc */
     , (15721, 151,          1) /* HookType - Floor */
     , (15721, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15721,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15721,   1, 'Crystal Vase with Sunflowers') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15721,   1, 0x02000C87) /* Setup */
     , (15721,   3, 0x20000014) /* SoundTable */
     , (15721,   8, 0x0600254A) /* Icon */
     , (15721,  22, 0x3400002B) /* PhysicsEffectTable */
     , (15721, 8001,  271085592) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (15721, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (15721, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (15721, 8000, 0xB1AF0A5B) /* PCAPRecordedObjectIID */;
