DELETE FROM `weenie` WHERE `class_Id` = 33324;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33324, 'ace33324-shadowshard', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33324,   1,        128) /* ItemType - Misc */
     , (33324,   5,         10) /* EncumbranceVal */
     , (33324,  11,          1) /* MaxStackSize */
     , (33324,  12,          1) /* StackSize */
     , (33324,  13,         10) /* StackUnitEncumbrance */
     , (33324,  15,         70) /* StackUnitValue */
     , (33324,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (33324,  19,         70) /* Value */
     , (33324,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (33324,  94,        128) /* TargetType - Misc */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33324,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33324,   1, 'Shadow Shard') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33324,   1,   33560011) /* Setup */
     , (33324,   3,  536870932) /* SoundTable */
     , (33324,   8,  100688998) /* Icon */
     , (33324,  22,  872415275) /* PhysicsEffectTable */
     , (33324, 8001,    2650136) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (33324, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (33324, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (33324, 8000, 2179219699) /* PCAPRecordedObjectIID */;
