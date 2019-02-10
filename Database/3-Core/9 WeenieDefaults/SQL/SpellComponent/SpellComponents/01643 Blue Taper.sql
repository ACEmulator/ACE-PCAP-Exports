DELETE FROM `weenie` WHERE `class_Id` = 1643;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1643, 'taperblue', 32, '2019-02-10 05:41:14') /* SpellComponent */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1643,   1,       4096) /* ItemType - SpellComponents */
     , (1643,   5,          4) /* EncumbranceVal */
     , (1643,  11,        100) /* MaxStackSize */
     , (1643,  12,          1) /* StackSize */
     , (1643,  13,          4) /* StackUnitEncumbrance */
     , (1643,  15,         25) /* StackUnitValue */
     , (1643,  16,          1) /* ItemUseable - No */
     , (1643,  19,         25) /* Value */
     , (1643,  65,        101) /* Placement - Resting */
     , (1643,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1643,   1, False) /* Stuck */
     , (1643,  11, True ) /* IgnoreCollisions */
     , (1643,  13, True ) /* Ethereal */
     , (1643,  14, True ) /* GravityStatus */
     , (1643,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1643,   1, 'Blue Taper') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1643,   1,   33555445) /* Setup */
     , (1643,   3,  536870932) /* SoundTable */
     , (1643,   8,  100668318) /* Icon */
     , (1643,  22,  872415275) /* PhysicsEffectTable */
     , (1643, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (1643, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (1643, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1643, 8000, 2856726436) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (1643, 0, 83890928, 83890928);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (1643, 0, 16781612);
