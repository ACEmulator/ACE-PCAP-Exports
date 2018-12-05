DELETE FROM `weenie` WHERE `class_Id` = 1646;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (1646, 'tapergrey', 32) /* SpellComponent */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1646,   1,       4096) /* ItemType - SpellComponents */
     , (1646,   5,         12) /* EncumbranceVal */
     , (1646,  11,        100) /* MaxStackSize */
     , (1646,  12,          3) /* StackSize */
     , (1646,  16,          1) /* ItemUseable - No */
     , (1646,  19,         75) /* Value */
     , (1646,  65,        101) /* Placement - Resting */
     , (1646,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1646,   1, False) /* Stuck */
     , (1646,  11, True ) /* IgnoreCollisions */
     , (1646,  13, True ) /* Ethereal */
     , (1646,  14, True ) /* GravityStatus */
     , (1646,  19, True ) /* Attackable */;

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
VALUES (1646,   2, 2856726432) /* Container */
     , (1646, 8000, 2856726443) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (1646, 0, 83890928, 83890929);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (1646, 0, 16781612);
