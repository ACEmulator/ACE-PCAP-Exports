DELETE FROM `weenie` WHERE `class_Id` = 41418;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41418, 'ace41418-leatherstrap', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41418,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (41418,   5,         10) /* EncumbranceVal */
     , (41418,  11,         10) /* MaxStackSize */
     , (41418,  12,          1) /* StackSize */
     , (41418,  13,         10) /* StackUnitEncumbrance */
     , (41418,  15,        100) /* StackUnitValue */
     , (41418,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (41418,  19,        100) /* Value */
     , (41418,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (41418,  94,   67108864) /* TargetType - CraftAlchemyIntermediate */
     , (41418, 151,          9) /* HookType - Floor, Yard */
     , (41418, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41418,   1, 'Leather Strap') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41418,   1, 0x02000181) /* Setup */
     , (41418,   3, 0x20000014) /* SoundTable */
     , (41418,   8, 0x06006A96) /* Icon */
     , (41418,  22, 0x3400002B) /* PhysicsEffectTable */
     , (41418, 8001,  271085592) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (41418, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (41418, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (41418, 8000, 0x809F5DE6) /* PCAPRecordedObjectIID */;
