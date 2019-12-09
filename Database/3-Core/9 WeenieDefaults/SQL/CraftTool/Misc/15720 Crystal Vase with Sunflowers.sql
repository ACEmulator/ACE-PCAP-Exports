DELETE FROM `weenie` WHERE `class_Id` = 15720;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15720, 'vasesunflower4', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15720,   1,        128) /* ItemType - Misc */
     , (15720,   5,         60) /* EncumbranceVal */
     , (15720,  11,          1) /* MaxStackSize */
     , (15720,  12,          1) /* StackSize */
     , (15720,  13,         60) /* StackUnitEncumbrance */
     , (15720,  15,      10000) /* StackUnitValue */
     , (15720,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (15720,  19,      10000) /* Value */
     , (15720,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (15720,  94,        128) /* TargetType - Misc */
     , (15720, 151,          1) /* HookType - Floor */
     , (15720, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15720,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15720,   1, 'Crystal Vase with Sunflowers') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15720,   1,   33557643) /* Setup */
     , (15720,   3,  536870932) /* SoundTable */
     , (15720,   8,  100672841) /* Icon */
     , (15720,  22,  872415275) /* PhysicsEffectTable */
     , (15720, 8001,  271085592) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (15720, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (15720, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (15720, 8000, 2156005055) /* PCAPRecordedObjectIID */;
