DELETE FROM `weenie` WHERE `class_Id` = 1646;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1646, 'tapergrey', 32, '2019-02-10 00:00:00') /* SpellComponent */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1646,   1,       4096) /* ItemType - SpellComponents */
     , (1646,   5,          4) /* EncumbranceVal */
     , (1646,  11,        100) /* MaxStackSize */
     , (1646,  12,          1) /* StackSize */
     , (1646,  13,          4) /* StackUnitEncumbrance */
     , (1646,  15,         25) /* StackUnitValue */
     , (1646,  16,          1) /* ItemUseable - No */
     , (1646,  19,         25) /* Value */
     , (1646,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (1646, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1646,   1, 'Grey Taper') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1646,   1,   33555445) /* Setup */
     , (1646,   3,  536870932) /* SoundTable */
     , (1646,   8,  100668322) /* Icon */
     , (1646,  22,  872415275) /* PhysicsEffectTable */
     , (1646, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (1646, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (1646, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1646, 8000, 2856726443) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (1646, 0, 83890928, 83890929);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (1646, 0, 16781612);
