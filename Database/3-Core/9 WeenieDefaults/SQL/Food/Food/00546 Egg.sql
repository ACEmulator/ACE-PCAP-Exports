DELETE FROM `weenie` WHERE `class_Id` = 546;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (546, 'egg', 18, '2019-02-10 08:04:04') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (546,   1,         32) /* ItemType - Food */
     , (546,   5,         45) /* EncumbranceVal */
     , (546,  11,        100) /* MaxStackSize */
     , (546,  12,          1) /* StackSize */
     , (546,  13,         45) /* StackUnitEncumbrance */
     , (546,  15,          6) /* StackUnitValue */
     , (546,  16,          8) /* ItemUseable - Contained */
     , (546,  19,          6) /* Value */
     , (546,  65,        101) /* Placement - Resting */
     , (546,  89,          4) /* BoosterEnum - Stamina */
     , (546,  90,          4) /* BoostValue */
     , (546,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (546, 151,         15) /* HookType - Floor, Wall, Ceiling, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (546,   1, False) /* Stuck */
     , (546,  11, True ) /* IgnoreCollisions */
     , (546,  13, True ) /* Ethereal */
     , (546,  14, True ) /* GravityStatus */
     , (546,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (546,   1, 'Egg') /* Name */
     , (546,  14, 'Use this item to eat it.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (546,   1,   33554673) /* Setup */
     , (546,   3,  536870932) /* SoundTable */
     , (546,   8,  100667460) /* Icon */
     , (546,  22,  872415275) /* PhysicsEffectTable */
     , (546, 8001,  270544920) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Burden, HookType */
     , (546, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (546, 8005,     169985) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (546, 8040, 3316121663, 172.2981, 146.5286, 42, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0xC5A8003F [172.298100 146.528600 42.000000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (546, 8000, 3685081663) /* PCAPRecordedObjectIID */;
