DELETE FROM `weenie` WHERE `class_Id` = 20628;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20628, 'tradenote150000', 51, '2019-02-10 08:04:04') /* Stackable */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20628,   1,     262144) /* ItemType - PromissoryNote */
     , (20628,   5,          1) /* EncumbranceVal */
     , (20628,  11,        250) /* MaxStackSize */
     , (20628,  12,          1) /* StackSize */
     , (20628,  13,          1) /* StackUnitEncumbrance */
     , (20628,  15,     150000) /* StackUnitValue */
     , (20628,  16,          1) /* ItemUseable - No */
     , (20628,  19,     150000) /* Value */
     , (20628,  33,          1) /* Bonded - Bonded */
     , (20628,  65,        101) /* Placement - Resting */
     , (20628,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20628,   1, False) /* Stuck */
     , (20628,  11, True ) /* IgnoreCollisions */
     , (20628,  13, True ) /* Ethereal */
     , (20628,  14, True ) /* GravityStatus */
     , (20628,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20628,   1, 'Trade Note (150,000)') /* Name */
     , (20628,  20, 'Trade Notes (150,000)') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20628,   1,   33554773) /* Setup */
     , (20628,   3,  536870932) /* SoundTable */
     , (20628,   8,  100673375) /* Icon */
     , (20628,  22,  872415275) /* PhysicsEffectTable */
     , (20628, 8001,    2109465) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Burden */
     , (20628, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (20628, 8005,     169985) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (20628, 8040, 3583574079, 188.3871, 164.7933, 374.079, -0.1404442, 0, 0, -0.9900886) /* PCAPRecordedLocation */
/* @teleloc 0xD599003F [188.387100 164.793300 374.079000] -0.140444 0.000000 0.000000 -0.990089 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (20628, 8000, 2297064694) /* PCAPRecordedObjectIID */;
