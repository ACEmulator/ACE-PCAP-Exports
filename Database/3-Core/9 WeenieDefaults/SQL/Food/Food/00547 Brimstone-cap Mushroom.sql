DELETE FROM `weenie` WHERE `class_Id` = 547;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (547, 'mushroom', 18, '2019-02-10 07:19:52') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (547,   1,         32) /* ItemType - Food */
     , (547,   5,         50) /* EncumbranceVal */
     , (547,  11,        100) /* MaxStackSize */
     , (547,  12,          1) /* StackSize */
     , (547,  13,         50) /* StackUnitEncumbrance */
     , (547,  15,          6) /* StackUnitValue */
     , (547,  16,          8) /* ItemUseable - Contained */
     , (547,  19,          6) /* Value */
     , (547,  65,        101) /* Placement - Resting */
     , (547,  89,          4) /* BoosterEnum - Stamina */
     , (547,  90,          4) /* BoostValue */
     , (547,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (547,   1, False) /* Stuck */
     , (547,  11, True ) /* IgnoreCollisions */
     , (547,  13, True ) /* Ethereal */
     , (547,  14, True ) /* GravityStatus */
     , (547,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (547,   1, 'Brimstone-cap Mushroom') /* Name */
     , (547,  14, 'Use this item to eat it.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (547,   1,   33554805) /* Setup */
     , (547,   3,  536870932) /* SoundTable */
     , (547,   8,  100668116) /* Icon */
     , (547,  22,  872415275) /* PhysicsEffectTable */
     , (547, 8001,    2109464) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Burden */
     , (547, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (547, 8005,     169985) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (547, 8040, 49152379, 186.651, -125.489, -54.0025, 1, 0, 0, -4.37114E-08) /* PCAPRecordedLocation */
/* @teleloc 0x02EE017B [186.651000 -125.489000 -54.002500] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (547, 8000, 3690365194) /* PCAPRecordedObjectIID */;
