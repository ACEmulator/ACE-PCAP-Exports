DELETE FROM `weenie` WHERE `class_Id` = 1447;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1447, 'appletart', 18, '2019-02-10 08:04:04') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1447,   1,         32) /* ItemType - Food */
     , (1447,   5,         50) /* EncumbranceVal */
     , (1447,  11,        100) /* MaxStackSize */
     , (1447,  12,          1) /* StackSize */
     , (1447,  13,         50) /* StackUnitEncumbrance */
     , (1447,  15,         60) /* StackUnitValue */
     , (1447,  16,          8) /* ItemUseable - Contained */
     , (1447,  18,         16) /* UiEffects - BoostStamina */
     , (1447,  19,         60) /* Value */
     , (1447,  65,        101) /* Placement - Resting */
     , (1447,  89,          4) /* BoosterEnum - Stamina */
     , (1447,  90,         24) /* BoostValue */
     , (1447,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1447,   1, False) /* Stuck */
     , (1447,  11, True ) /* IgnoreCollisions */
     , (1447,  13, True ) /* Ethereal */
     , (1447,  14, True ) /* GravityStatus */
     , (1447,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1447,   1, 'Tart Apple') /* Name */
     , (1447,  14, 'Use this item to eat it.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1447,   1,   33554667) /* Setup */
     , (1447,   8,  100667465) /* Icon */
     , (1447,  22,  872415275) /* PhysicsEffectTable */
     , (1447, 8001,    2109592) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Burden */
     , (1447, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (1447, 8005,     167937) /* PCAPRecordedPhysicsDesc - CSetup, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1447, 8040, 3316121654, 155.1201, 134.8582, 42.024, 0.0007705981, 0, 0, 0.9999997) /* PCAPRecordedLocation */
/* @teleloc 0xC5A80036 [155.120100 134.858200 42.024000] 0.000771 0.000000 0.000000 1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1447, 8000, 3706849418) /* PCAPRecordedObjectIID */;
