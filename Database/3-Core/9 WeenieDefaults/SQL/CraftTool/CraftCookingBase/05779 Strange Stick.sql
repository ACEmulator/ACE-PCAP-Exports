DELETE FROM `weenie` WHERE `class_Id` = 5779;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5779, 'strangestick', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5779,   1,    4194304) /* ItemType - CraftCookingBase */
     , (5779,   5,         25) /* EncumbranceVal */
     , (5779,  11,        100) /* MaxStackSize */
     , (5779,  12,          1) /* StackSize */
     , (5779,  13,         25) /* StackUnitEncumbrance */
     , (5779,  15,         10) /* StackUnitValue */
     , (5779,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (5779,  19,         10) /* Value */
     , (5779,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5779,  94,    4194336) /* TargetType - Food, CraftCookingBase */
     , (5779, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5779,  39,     0.3) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5779,   1, 'Strange Stick') /* Name */
     , (5779,  14, 'This item is used in cooking.') /* Use */
     , (5779,  16, 'An unusual stick with a spicy smell.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5779,   1, 0x0200013D) /* Setup */
     , (5779,   3, 0x20000014) /* SoundTable */
     , (5779,   8, 0x06001B68) /* Icon */
     , (5779,  22, 0x3400002B) /* PhysicsEffectTable */
     , (5779, 8001,    2633752) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, TargetType, Burden */
     , (5779, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (5779, 8005,     170113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5779, 8040, 0x92950020, 76.88216, 187.1092, 31.63741, 0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x92950020 [76.882160 187.109200 31.637410] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (5779, 8000, 0xDBB29BEF) /* PCAPRecordedObjectIID */;
