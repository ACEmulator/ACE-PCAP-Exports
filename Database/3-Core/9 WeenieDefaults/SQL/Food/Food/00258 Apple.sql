DELETE FROM `weenie` WHERE `class_Id` = 258;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (258, 'apple', 18, '2019-02-10 08:04:04') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (258,   1,         32) /* ItemType - Food */
     , (258,   5,         50) /* EncumbranceVal */
     , (258,  11,        100) /* MaxStackSize */
     , (258,  12,          1) /* StackSize */
     , (258,  13,         50) /* StackUnitEncumbrance */
     , (258,  15,          7) /* StackUnitValue */
     , (258,  16,          8) /* ItemUseable - Contained */
     , (258,  19,          7) /* Value */
     , (258,  65,        101) /* Placement - Resting */
     , (258,  89,          4) /* BoosterEnum - Stamina */
     , (258,  90,          4) /* BoostValue */
     , (258,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (258,   1, False) /* Stuck */
     , (258,  11, True ) /* IgnoreCollisions */
     , (258,  13, True ) /* Ethereal */
     , (258,  14, True ) /* GravityStatus */
     , (258,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (258,   1, 'Apple') /* Name */
     , (258,  14, 'Use this item to eat it.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (258,   1,   33554667) /* Setup */
     , (258,   3,  536870932) /* SoundTable */
     , (258,   8,  100667465) /* Icon */
     , (258,  22,  872415275) /* PhysicsEffectTable */
     , (258, 8001,    2109464) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Burden */
     , (258, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (258, 8005,     169985) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (258, 8040, 1929904159, 78.79576, 145.5863, 18.9677, -0.97988, 0, 0, -0.199586) /* PCAPRecordedLocation */
/* @teleloc 0x7308001F [78.795760 145.586300 18.967700] -0.979880 0.000000 0.000000 -0.199586 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (258, 8000, 3685970323) /* PCAPRecordedObjectIID */;
