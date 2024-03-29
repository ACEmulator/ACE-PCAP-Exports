DELETE FROM `weenie` WHERE `class_Id` = 51445;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51445, 'ace51445-weapontailoringkit', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51445,   1,       2048) /* ItemType - Gem */
     , (51445,   5,         10) /* EncumbranceVal */
     , (51445,  11,        100) /* MaxStackSize */
     , (51445,  12,          1) /* StackSize */
     , (51445,  13,         10) /* StackUnitEncumbrance */
     , (51445,  15,          1) /* StackUnitValue */
     , (51445,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (51445,  19,          1) /* Value */
     , (51445,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (51445,  94,      33025) /* TargetType - WeaponOrCaster */
     , (51445, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51445,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51445,   1, 'Weapon Tailoring Kit') /* Name */
     , (51445,  16, 'A Tailoring Kit used on a weapon to take its appearance so it may be applied to another weapon. This process will destroy the initial target weapon.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51445,   1, 0x020004DD) /* Setup */
     , (51445,   3, 0x20000014) /* SoundTable */
     , (51445,   8, 0x060074E1) /* Icon */
     , (51445,  22, 0x3400002B) /* PhysicsEffectTable */
     , (51445, 8001,    2650136) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (51445, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (51445, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (51445, 8000, 0xA5B5C145) /* PCAPRecordedObjectIID */;
