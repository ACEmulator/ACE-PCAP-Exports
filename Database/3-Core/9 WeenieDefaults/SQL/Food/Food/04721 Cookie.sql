DELETE FROM `weenie` WHERE `class_Id` = 4721;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4721, 'cookie', 18, '2019-02-10 07:19:52') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4721,   1,         32) /* ItemType - Food */
     , (4721,   5,         15) /* EncumbranceVal */
     , (4721,  11,        100) /* MaxStackSize */
     , (4721,  12,          1) /* StackSize */
     , (4721,  13,         15) /* StackUnitEncumbrance */
     , (4721,  15,         14) /* StackUnitValue */
     , (4721,  16,          8) /* ItemUseable - Contained */
     , (4721,  19,         14) /* Value */
     , (4721,  65,        101) /* Placement - Resting */
     , (4721,  89,          4) /* BoosterEnum - Stamina */
     , (4721,  90,          3) /* BoostValue */
     , (4721,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4721,   1, False) /* Stuck */
     , (4721,  11, True ) /* IgnoreCollisions */
     , (4721,  13, True ) /* Ethereal */
     , (4721,  14, True ) /* GravityStatus */
     , (4721,  19, True ) /* Attackable */
     , (4721,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4721,   1, 'Cookie') /* Name */
     , (4721,  14, 'Use this item to eat it.') /* Use */
     , (4721,  20, 'Cookies') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4721,   1,   33556032) /* Setup */
     , (4721,   3,  536870932) /* SoundTable */
     , (4721,   8,  100670038) /* Icon */
     , (4721,  22,  872415275) /* PhysicsEffectTable */
     , (4721, 8001,    2109465) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Burden */
     , (4721, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (4721, 8005,     169985) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4721, 8040, 23855554, 60.79782, -30.7568, 0, 0.5727507, 0, 0, -0.8197296) /* PCAPRecordedLocation */
/* @teleloc 0x016C01C2 [60.797820 -30.756800 0.000000] 0.572751 0.000000 0.000000 -0.819730 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (4721, 8000, 2166341537) /* PCAPRecordedObjectIID */;
