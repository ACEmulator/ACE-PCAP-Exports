DELETE FROM `weenie` WHERE `class_Id` = 14763;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14763, 'cookiepeppermint', 18, '2019-02-10 08:04:04') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14763,   1,         32) /* ItemType - Food */
     , (14763,   5,         15) /* EncumbranceVal */
     , (14763,  11,        100) /* MaxStackSize */
     , (14763,  12,          1) /* StackSize */
     , (14763,  13,         15) /* StackUnitEncumbrance */
     , (14763,  15,         14) /* StackUnitValue */
     , (14763,  16,          8) /* ItemUseable - Contained */
     , (14763,  19,         14) /* Value */
     , (14763,  65,        101) /* Placement - Resting */
     , (14763,  89,          4) /* BoosterEnum - Stamina */
     , (14763,  90,         15) /* BoostValue */
     , (14763,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14763,   1, False) /* Stuck */
     , (14763,  11, True ) /* IgnoreCollisions */
     , (14763,  13, True ) /* Ethereal */
     , (14763,  14, True ) /* GravityStatus */
     , (14763,  19, True ) /* Attackable */
     , (14763,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14763,   1, 'Peppermint Cookie') /* Name */
     , (14763,  14, 'Use this item to eat it.') /* Use */
     , (14763,  15, 'A cookie with crushed Peppermint in it.') /* ShortDesc */
     , (14763,  20, 'Peppermint Cookies') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14763,   1,   33556032) /* Setup */
     , (14763,   3,  536870932) /* SoundTable */
     , (14763,   8,  100672542) /* Icon */
     , (14763,  22,  872415275) /* PhysicsEffectTable */
     , (14763, 8001,    2109465) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Burden */
     , (14763, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (14763, 8005,     169985) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14763, 8040, 23855554, 58.58966, -27.34599, 0, -0.5735505, 0, 0, -0.8191702) /* PCAPRecordedLocation */
/* @teleloc 0x016C01C2 [58.589660 -27.345990 0.000000] -0.573551 0.000000 0.000000 -0.819170 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (14763, 8000, 2166341518) /* PCAPRecordedObjectIID */;
