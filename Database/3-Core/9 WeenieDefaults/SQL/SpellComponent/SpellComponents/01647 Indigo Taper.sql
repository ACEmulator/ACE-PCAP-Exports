DELETE FROM `weenie` WHERE `class_Id` = 1647;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1647, 'taperindigo', 32, '2019-02-10 00:00:00') /* SpellComponent */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1647,   1,       4096) /* ItemType - SpellComponents */
     , (1647,   5,          4) /* EncumbranceVal */
     , (1647,  11,        100) /* MaxStackSize */
     , (1647,  12,          1) /* StackSize */
     , (1647,  13,          4) /* StackUnitEncumbrance */
     , (1647,  15,         25) /* StackUnitValue */
     , (1647,  16,          1) /* ItemUseable - No */
     , (1647,  19,         25) /* Value */
     , (1647,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (1647, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1647,   1, 'Indigo Taper') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1647,   1,   33555445) /* Setup */
     , (1647,   3,  536870932) /* SoundTable */
     , (1647,   8,  100668323) /* Icon */
     , (1647,  22,  872415275) /* PhysicsEffectTable */
     , (1647, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (1647, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (1647, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1647, 8000, 2856726433) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (1647, 0, 83890928, 83890935);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (1647, 0, 16781612);
