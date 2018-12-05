DELETE FROM `weenie` WHERE `class_Id` = 1649;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (1649, 'taperpink', 32) /* SpellComponent */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1649,   1,       4096) /* ItemType - SpellComponents */
     , (1649,   5,         12) /* EncumbranceVal */
     , (1649,  11,        100) /* MaxStackSize */
     , (1649,  12,          3) /* StackSize */
     , (1649,  16,          1) /* ItemUseable - No */
     , (1649,  19,         75) /* Value */
     , (1649,  65,        101) /* Placement - Resting */
     , (1649,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1649,   1, False) /* Stuck */
     , (1649,  11, True ) /* IgnoreCollisions */
     , (1649,  13, True ) /* Ethereal */
     , (1649,  14, True ) /* GravityStatus */
     , (1649,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1649,   1, 'Pink Taper') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1649,   1,   33555445) /* Setup */
     , (1649,   3,  536870932) /* SoundTable */
     , (1649,   8,  100668325) /* Icon */
     , (1649,  22,  872415275) /* PhysicsEffectTable */
     , (1649, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (1649, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (1649, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1649,   2, 2856726432) /* Container */
     , (1649, 8000, 2856726441) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (1649, 0, 83890928, 83890937);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (1649, 0, 16781612);
