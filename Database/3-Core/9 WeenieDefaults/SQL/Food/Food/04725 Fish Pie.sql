DELETE FROM `weenie` WHERE `class_Id` = 4725;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4725, 'fishpie', 18, '2019-02-10 00:00:00') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4725,   1,         32) /* ItemType - Food */
     , (4725,   5,         75) /* EncumbranceVal */
     , (4725,  11,        100) /* MaxStackSize */
     , (4725,  12,          1) /* StackSize */
     , (4725,  13,         75) /* StackUnitEncumbrance */
     , (4725,  15,         30) /* StackUnitValue */
     , (4725,  16,          8) /* ItemUseable - Contained */
     , (4725,  19,         30) /* Value */
     , (4725,  65,        101) /* Placement - Resting */
     , (4725,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4725,   1, False) /* Stuck */
     , (4725,  11, True ) /* IgnoreCollisions */
     , (4725,  13, True ) /* Ethereal */
     , (4725,  14, True ) /* GravityStatus */
     , (4725,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4725,   1, 'Fish Pie') /* Name */
     , (4725,  20, 'Fish Pies') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4725,   1,   33555978) /* Setup */
     , (4725,   3,  536870932) /* SoundTable */
     , (4725,   8,  100669957) /* Icon */
     , (4725,  22,  872415275) /* PhysicsEffectTable */
     , (4725, 8001,    2109465) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Burden */
     , (4725, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (4725, 8005,     169985) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4725, 8040, 2847146026, 133.5385, 31.8657, 94, 0.4007376, 0, 0, -0.9161929) /* PCAPRecordedLocation */
/* @teleloc 0xA9B4002A [133.538500 31.865700 94.000000] 0.400738 0.000000 0.000000 -0.916193 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (4725, 8000, 2885460821) /* PCAPRecordedObjectIID */;
