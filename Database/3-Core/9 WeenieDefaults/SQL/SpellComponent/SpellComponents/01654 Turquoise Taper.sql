DELETE FROM `weenie` WHERE `class_Id` = 1654;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1654, 'taperturquoise', 32, '2019-02-10 07:19:52') /* SpellComponent */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1654,   1,       4096) /* ItemType - SpellComponents */
     , (1654,   5,          4) /* EncumbranceVal */
     , (1654,  11,        100) /* MaxStackSize */
     , (1654,  12,          1) /* StackSize */
     , (1654,  13,          4) /* StackUnitEncumbrance */
     , (1654,  15,         25) /* StackUnitValue */
     , (1654,  16,          1) /* ItemUseable - No */
     , (1654,  19,         25) /* Value */
     , (1654,  65,        101) /* Placement - Resting */
     , (1654,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1654,   1, False) /* Stuck */
     , (1654,  11, True ) /* IgnoreCollisions */
     , (1654,  13, True ) /* Ethereal */
     , (1654,  14, True ) /* GravityStatus */
     , (1654,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1654,   1, 'Turquoise Taper') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1654,   1,   33555445) /* Setup */
     , (1654,   3,  536870932) /* SoundTable */
     , (1654,   8,  100668319) /* Icon */
     , (1654,  22,  872415275) /* PhysicsEffectTable */
     , (1654, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (1654, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (1654, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1654, 8000, 2856726442) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (1654, 0, 83890928, 83890930);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (1654, 0, 16781612);
