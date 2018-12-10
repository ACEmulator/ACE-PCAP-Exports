DELETE FROM `weenie` WHERE `class_Id` = 1653;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (1653, 'taperyellow', 32) /* SpellComponent */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1653,   1,       4096) /* ItemType - SpellComponents */
     , (1653,   5,         12) /* EncumbranceVal */
     , (1653,  11,        100) /* MaxStackSize */
     , (1653,  12,          3) /* StackSize */
     , (1653,  16,          1) /* ItemUseable - No */
     , (1653,  19,         75) /* Value */
     , (1653,  65,        101) /* Placement - Resting */
     , (1653,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1653,   1, False) /* Stuck */
     , (1653,  11, True ) /* IgnoreCollisions */
     , (1653,  13, True ) /* Ethereal */
     , (1653,  14, True ) /* GravityStatus */
     , (1653,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1653,   1, 'Yellow Taper') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1653,   1,   33555445) /* Setup */
     , (1653,   3,  536870932) /* SoundTable */
     , (1653,   8,  100668329) /* Icon */
     , (1653,  22,  872415275) /* PhysicsEffectTable */
     , (1653, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (1653, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (1653, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1653,   2, 2856726432) /* Container */
     , (1653, 8000, 2856726435) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (1653, 0, 83890928, 83890926);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (1653, 0, 16781612);
