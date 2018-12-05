DELETE FROM `weenie` WHERE `class_Id` = 548;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (548, 'rice', 18) /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (548,   1,         32) /* ItemType - Food */
     , (548,   5,        140) /* EncumbranceVal */
     , (548,  11,        100) /* MaxStackSize */
     , (548,  12,          1) /* StackSize */
     , (548,  16,          8) /* ItemUseable - Contained */
     , (548,  19,         10) /* Value */
     , (548,  65,        101) /* Placement - Resting */
     , (548,  89,          4) /* BoosterEnum - Stamina */
     , (548,  90,          6) /* BoostValue */
     , (548,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (548,   1, False) /* Stuck */
     , (548,  11, True ) /* IgnoreCollisions */
     , (548,  13, True ) /* Ethereal */
     , (548,  14, True ) /* GravityStatus */
     , (548,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (548,   1, 'Bowl of Rice') /* Name */
     , (548,  14, 'Use this item to eat it.') /* Use */
     , (548,  20, 'Bowls of Rice') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (548,   1,   33554668) /* Setup */
     , (548,   3,  536870932) /* SoundTable */
     , (548,   8,  100667413) /* Icon */
     , (548,  22,  872415275) /* PhysicsEffectTable */
     , (548, 8001,    2109465) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Burden */
     , (548, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (548, 8005,     169985) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (548, 8040, 33227133, 91.38482, -71.8196, -11.9785, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x01FB017D [91.384820 -71.819600 -11.978500] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (548, 8000, 3701072335) /* PCAPRecordedObjectIID */;
