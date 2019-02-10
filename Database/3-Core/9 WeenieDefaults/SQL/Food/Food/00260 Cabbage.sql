DELETE FROM `weenie` WHERE `class_Id` = 260;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (260, 'cabbage', 18, '2019-02-10 07:19:52') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (260,   1,         32) /* ItemType - Food */
     , (260,   5,        100) /* EncumbranceVal */
     , (260,  11,        100) /* MaxStackSize */
     , (260,  12,          1) /* StackSize */
     , (260,  13,        100) /* StackUnitEncumbrance */
     , (260,  15,         12) /* StackUnitValue */
     , (260,  16,          8) /* ItemUseable - Contained */
     , (260,  19,         12) /* Value */
     , (260,  65,        101) /* Placement - Resting */
     , (260,  89,          4) /* BoosterEnum - Stamina */
     , (260,  90,          6) /* BoostValue */
     , (260,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (260,   1, False) /* Stuck */
     , (260,  11, True ) /* IgnoreCollisions */
     , (260,  13, True ) /* Ethereal */
     , (260,  14, True ) /* GravityStatus */
     , (260,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (260,   1, 'Cabbage') /* Name */
     , (260,  14, 'Use this item to eat it.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (260,   1,   33554669) /* Setup */
     , (260,   3,  536870932) /* SoundTable */
     , (260,   8,  100667456) /* Icon */
     , (260,  22,  872415275) /* PhysicsEffectTable */
     , (260, 8001,    2109464) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Burden */
     , (260, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (260, 8005,     169985) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (260, 8040, 2507931904, 48.55273, 37.52774, 32.8, -0.996164, 0, 0, -0.0875022) /* PCAPRecordedLocation */
/* @teleloc 0x957C0100 [48.552730 37.527740 32.800000] -0.996164 0.000000 0.000000 -0.087502 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (260, 8000, 3692264031) /* PCAPRecordedObjectIID */;
