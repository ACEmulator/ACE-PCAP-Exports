DELETE FROM `weenie` WHERE `class_Id` = 1644;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1644, 'taperbrown', 32, '2019-02-10 08:04:04') /* SpellComponent */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1644,   1,       4096) /* ItemType - SpellComponents */
     , (1644,   5,          4) /* EncumbranceVal */
     , (1644,  11,        100) /* MaxStackSize */
     , (1644,  12,          1) /* StackSize */
     , (1644,  13,          4) /* StackUnitEncumbrance */
     , (1644,  15,         25) /* StackUnitValue */
     , (1644,  16,          1) /* ItemUseable - No */
     , (1644,  19,         25) /* Value */
     , (1644,  65,        101) /* Placement - Resting */
     , (1644,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1644,   1, False) /* Stuck */
     , (1644,  11, True ) /* IgnoreCollisions */
     , (1644,  13, True ) /* Ethereal */
     , (1644,  14, True ) /* GravityStatus */
     , (1644,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1644,   1, 'Brown Taper') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1644,   1,   33555445) /* Setup */
     , (1644,   3,  536870932) /* SoundTable */
     , (1644,   8,  100668320) /* Icon */
     , (1644,  22,  872415275) /* PhysicsEffectTable */
     , (1644, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (1644, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (1644, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1644, 8000, 2856726444) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (1644, 0, 83890928, 83890933);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (1644, 0, 16781612);
