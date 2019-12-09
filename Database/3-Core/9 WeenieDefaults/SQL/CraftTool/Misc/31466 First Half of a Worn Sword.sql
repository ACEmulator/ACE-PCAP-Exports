DELETE FROM `weenie` WHERE `class_Id` = 31466;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31466, 'ace31466-firsthalfofawornsword', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31466,   1,        128) /* ItemType - Misc */
     , (31466,   5,         50) /* EncumbranceVal */
     , (31466,  11,          1) /* MaxStackSize */
     , (31466,  12,          1) /* StackSize */
     , (31466,  13,         50) /* StackUnitEncumbrance */
     , (31466,  15,          0) /* StackUnitValue */
     , (31466,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (31466,  19,          0) /* Value */
     , (31466,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31466,  94,        128) /* TargetType - Misc */
     , (31466, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31466,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31466,   1, 'First Half of a Worn Sword') /* Name */
     , (31466,  16, 'Half of a worn old sword. This piece looks purposeful, however, not like it is merely broken. If you can find the other half, you may be able to put it back together. ') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31466,   1,   33554817) /* Setup */
     , (31466,   3,  536870932) /* SoundTable */
     , (31466,   8,  100687886) /* Icon */
     , (31466,  22,  872415275) /* PhysicsEffectTable */
     , (31466, 8001,    2633744) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, TargetType, Burden */
     , (31466, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (31466, 8005,     169985) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (31466, 8040, 23855548, 53.89113, -32.86189, -0.002499998, -0.2546188, 0, 0, -0.9670415) /* PCAPRecordedLocation */
/* @teleloc 0x016C01BC [53.891130 -32.861890 -0.002500] -0.254619 0.000000 0.000000 -0.967042 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (31466, 8000, 3294053110) /* PCAPRecordedObjectIID */;
