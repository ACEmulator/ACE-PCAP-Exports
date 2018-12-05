DELETE FROM `weenie` WHERE `class_Id` = 7864;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (7864, 'heartyhealingholtburger', 18) /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7864,   1,         32) /* ItemType - Food */
     , (7864,   5,        440) /* EncumbranceVal */
     , (7864,  11,        100) /* MaxStackSize */
     , (7864,  12,         11) /* StackSize */
     , (7864,  16,          8) /* ItemUseable - Contained */
     , (7864,  18,          4) /* UiEffects - BoostHealth */
     , (7864,  19,       1419) /* Value */
     , (7864,  65,        101) /* Placement - Resting */
     , (7864,  89,          2) /* BoosterEnum - Health */
     , (7864,  90,         40) /* BoostValue */
     , (7864,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7864,   1, False) /* Stuck */
     , (7864,  11, True ) /* IgnoreCollisions */
     , (7864,  13, True ) /* Ethereal */
     , (7864,  14, True ) /* GravityStatus */
     , (7864,  19, True ) /* Attackable */
     , (7864,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7864,  39, 0.699999988079071) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7864,   1, 'Hearty Healing Holtburger') /* Name */
     , (7864,  14, 'Use this item to eat it.') /* Use */
     , (7864,  15, 'A juicy Holtburger, on bread.  Said to be old Foster''s favorite.') /* ShortDesc */
     , (7864,  20, 'Hearty Healing Holtburgers') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7864,   1,   33556680) /* Setup */
     , (7864,   3,  536870932) /* SoundTable */
     , (7864,   8,  100670859) /* Icon */
     , (7864,  22,  872415275) /* PhysicsEffectTable */
     , (7864, 8001,    2109593) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Burden */
     , (7864, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (7864, 8005,     170113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7864, 8040, 3111059485, 84.64558, 105.5376, 18.32822, -0.8746914, 0, 0, -0.4846802) /* PCAPRecordedLocation */
/* @teleloc 0xB96F001D [84.645580 105.537600 18.328220] -0.874691 0.000000 0.000000 -0.484680 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (7864, 8000, 3084413253) /* PCAPRecordedObjectIID */;
