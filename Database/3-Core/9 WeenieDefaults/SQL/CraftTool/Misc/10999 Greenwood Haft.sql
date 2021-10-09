DELETE FROM `weenie` WHERE `class_Id` = 10999;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10999, 'exquisiteelaribowhaft-xp', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10999,   1,        128) /* ItemType - Misc */
     , (10999,   5,        440) /* EncumbranceVal */
     , (10999,  11,          1) /* MaxStackSize */
     , (10999,  12,          1) /* StackSize */
     , (10999,  13,        440) /* StackUnitEncumbrance */
     , (10999,  15,          0) /* StackUnitValue */
     , (10999,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (10999,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (10999,  94,        128) /* TargetType - Misc */
     , (10999, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10999,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10999,   1, 'Greenwood Haft') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10999,   1, 0x02000AEC) /* Setup */
     , (10999,   3, 0x20000014) /* SoundTable */
     , (10999,   8, 0x06002176) /* Icon */
     , (10999,  22, 0x3400002B) /* PhysicsEffectTable */
     , (10999, 8001,    2650128) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (10999, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (10999, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10999, 8000, 0xB498FBF3) /* PCAPRecordedObjectIID */;
