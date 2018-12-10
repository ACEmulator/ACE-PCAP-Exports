DELETE FROM `weenie` WHERE `class_Id` = 273;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (273, 'coinstack', 9) /* Coin */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (273,   1,         64) /* ItemType - Money */
     , (273,   5,          0) /* EncumbranceVal */
     , (273,  11,      25000) /* MaxStackSize */
     , (273,  12,      17094) /* StackSize */
     , (273,  16,          1) /* ItemUseable - No */
     , (273,  19,      17094) /* Value */
     , (273,  65,        101) /* Placement - Resting */
     , (273,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (273,   1, False) /* Stuck */
     , (273,  11, True ) /* IgnoreCollisions */
     , (273,  13, True ) /* Ethereal */
     , (273,  14, True ) /* GravityStatus */
     , (273,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (273,   1, 'Pyreal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (273,   1,   33557367) /* Setup */
     , (273,   8,  100672159) /* Icon */
     , (273, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (273, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (273, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (273,   2, 2186220449) /* Container */
     , (273, 8000, 3681041220) /* PCAPRecordedObjectIID */;
