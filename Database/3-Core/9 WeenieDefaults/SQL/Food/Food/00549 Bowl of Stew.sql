DELETE FROM `weenie` WHERE `class_Id` = 549;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (549, 'stew', 18, '2019-02-10 08:04:04') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (549,   1,         32) /* ItemType - Food */
     , (549,   5,         75) /* EncumbranceVal */
     , (549,  11,        100) /* MaxStackSize */
     , (549,  12,          1) /* StackSize */
     , (549,  13,         75) /* StackUnitEncumbrance */
     , (549,  15,         18) /* StackUnitValue */
     , (549,  16,          8) /* ItemUseable - Contained */
     , (549,  19,         18) /* Value */
     , (549,  65,        101) /* Placement - Resting */
     , (549,  89,          4) /* BoosterEnum - Stamina */
     , (549,  90,          8) /* BoostValue */
     , (549,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (549,   1, False) /* Stuck */
     , (549,  11, True ) /* IgnoreCollisions */
     , (549,  13, True ) /* Ethereal */
     , (549,  14, True ) /* GravityStatus */
     , (549,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (549,   1, 'Bowl of Stew') /* Name */
     , (549,  14, 'Use this item to eat it.') /* Use */
     , (549,  20, 'Bowls of Stew') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (549,   1,   33554668) /* Setup */
     , (549,   3,  536870932) /* SoundTable */
     , (549,   8,  100667413) /* Icon */
     , (549,  22,  872415275) /* PhysicsEffectTable */
     , (549, 8001,    2109465) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Burden */
     , (549, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (549, 8005,     169985) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (549, 8040, 25231649, 52.5848, -58.7474, 0.02149999, 0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x01810121 [52.584800 -58.747400 0.021500] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (549, 8000, 2871437001) /* PCAPRecordedObjectIID */;
