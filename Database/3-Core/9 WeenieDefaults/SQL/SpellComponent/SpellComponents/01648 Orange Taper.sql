DELETE FROM `weenie` WHERE `class_Id` = 1648;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1648, 'taperorange', 32, '2019-02-10 00:00:00') /* SpellComponent */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1648,   1,       4096) /* ItemType - SpellComponents */
     , (1648,   5,          4) /* EncumbranceVal */
     , (1648,  11,        100) /* MaxStackSize */
     , (1648,  12,          1) /* StackSize */
     , (1648,  13,          4) /* StackUnitEncumbrance */
     , (1648,  15,         25) /* StackUnitValue */
     , (1648,  16,          1) /* ItemUseable - No */
     , (1648,  19,         25) /* Value */
     , (1648,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (1648, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1648,   1, 'Orange Taper') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1648,   1,   33555445) /* Setup */
     , (1648,   3,  536870932) /* SoundTable */
     , (1648,   8,  100668324) /* Icon */
     , (1648,  22,  872415275) /* PhysicsEffectTable */
     , (1648, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (1648, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (1648, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1648, 8000, 2856726439) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (1648, 0, 83890928, 83890936);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (1648, 0, 16781612);
