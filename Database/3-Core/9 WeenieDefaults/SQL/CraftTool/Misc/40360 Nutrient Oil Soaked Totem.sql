DELETE FROM `weenie` WHERE `class_Id` = 40360;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40360, 'ace40360-nutrientoilsoakedtotem', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40360,   1,        128) /* ItemType - Misc */
     , (40360,   5,         20) /* EncumbranceVal */
     , (40360,  11,          1) /* MaxStackSize */
     , (40360,  12,          1) /* StackSize */
     , (40360,  13,         20) /* StackUnitEncumbrance */
     , (40360,  15,         20) /* StackUnitValue */
     , (40360,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (40360,  19,         20) /* Value */
     , (40360,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (40360,  94,      33025) /* TargetType - WeaponOrCaster */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40360,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40360,   1, 'Nutrient Oil Soaked Totem') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40360,   1, 0x02000B3C) /* Setup */
     , (40360,   3, 0x20000014) /* SoundTable */
     , (40360,   8, 0x0600221C) /* Icon */
     , (40360,  22, 0x3400002B) /* PhysicsEffectTable */
     , (40360, 8001,    2650136) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (40360, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (40360, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (40360, 8000, 0x81D8D39E) /* PCAPRecordedObjectIID */;
