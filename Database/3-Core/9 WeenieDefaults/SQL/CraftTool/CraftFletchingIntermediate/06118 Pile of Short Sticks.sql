DELETE FROM `weenie` WHERE `class_Id` = 6118;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6118, 'shortsticks', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6118,   1,  134217728) /* ItemType - CraftFletchingIntermediate */
     , (6118,   5,          0) /* EncumbranceVal */
     , (6118,  11,        100) /* MaxStackSize */
     , (6118,  12,          1) /* StackSize */
     , (6118,  13,          0) /* StackUnitEncumbrance */
     , (6118,  15,          5) /* StackUnitValue */
     , (6118,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (6118,  19,          5) /* Value */
     , (6118,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (6118,  94,  134217728) /* TargetType - CraftFletchingIntermediate */
     , (6118, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6118,  39,     0.6) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6118,   1, 'Pile of Short Sticks') /* Name */
     , (6118,  14, 'This item is used in fletching.') /* Use */
     , (6118,  16, 'A loose pile of straight, sturdy short sticks.') /* LongDesc */
     , (6118,  20, 'Piles of Short Sticks') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6118,   1, 0x020007B9) /* Setup */
     , (6118,   3, 0x20000014) /* SoundTable */
     , (6118,   8, 0x06001C0A) /* Icon */
     , (6118,  22, 0x3400002B) /* PhysicsEffectTable */
     , (6118, 8001,     536601) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, TargetType */
     , (6118, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (6118, 8005,     170113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (6118, 8040, 0x88D70003, 12.01477, 49.22828, 173.1118, 0.92388, 0, 0, -0.382684) /* PCAPRecordedLocation */
/* @teleloc 0x88D70003 [12.014770 49.228280 173.111800] 0.923880 0.000000 0.000000 -0.382684 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (6118, 8000, 0xDBB035B7) /* PCAPRecordedObjectIID */;
