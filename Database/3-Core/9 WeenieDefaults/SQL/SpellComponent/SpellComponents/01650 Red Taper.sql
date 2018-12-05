DELETE FROM `weenie` WHERE `class_Id` = 1650;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (1650, 'taperred', 32) /* SpellComponent */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1650,   1,       4096) /* ItemType - SpellComponents */
     , (1650,   2,         78) /* CreatureType - Fiun */
     , (1650,   5,         12) /* EncumbranceVal */
     , (1650,  11,        100) /* MaxStackSize */
     , (1650,  12,          3) /* StackSize */
     , (1650,  16,          1) /* ItemUseable - No */
     , (1650,  19,         75) /* Value */
     , (1650,  25,        115) /* Level */
     , (1650,  65,        101) /* Placement - Resting */
     , (1650,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1650,   1, False) /* Stuck */
     , (1650,  11, True ) /* IgnoreCollisions */
     , (1650,  13, True ) /* Ethereal */
     , (1650,  14, True ) /* GravityStatus */
     , (1650,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1650,   1, 'Red Taper') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1650,   1,   33555445) /* Setup */
     , (1650,   3,  536870932) /* SoundTable */
     , (1650,   8,  100668326) /* Icon */
     , (1650,  22,  872415275) /* PhysicsEffectTable */
     , (1650, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (1650, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (1650, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1650,   2, 2856726432) /* Container */
     , (1650, 8000, 2856726434) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (1650,   1,   460, 0, 0, 460) /* MaxHealth */;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (1650, 0, 83890928, 83890931);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (1650, 0, 16781612);
