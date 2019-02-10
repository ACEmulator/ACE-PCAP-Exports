DELETE FROM `weenie` WHERE `class_Id` = 4730;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4730, 'friedfishfilet', 18, '2019-02-10 08:04:04') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4730,   1,         32) /* ItemType - Food */
     , (4730,   5,         75) /* EncumbranceVal */
     , (4730,  11,        100) /* MaxStackSize */
     , (4730,  12,          1) /* StackSize */
     , (4730,  13,         75) /* StackUnitEncumbrance */
     , (4730,  15,          7) /* StackUnitValue */
     , (4730,  16,          8) /* ItemUseable - Contained */
     , (4730,  19,          7) /* Value */
     , (4730,  65,        101) /* Placement - Resting */
     , (4730,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4730,   1, False) /* Stuck */
     , (4730,  11, True ) /* IgnoreCollisions */
     , (4730,  13, True ) /* Ethereal */
     , (4730,  14, True ) /* GravityStatus */
     , (4730,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4730,   1, 'Fried Fish Filet') /* Name */
     , (4730,  20, 'Fried Fish Filets') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4730,   1,   33555973) /* Setup */
     , (4730,   3,  536870932) /* SoundTable */
     , (4730,   8,  100670269) /* Icon */
     , (4730,  22,  872415275) /* PhysicsEffectTable */
     , (4730, 8001,    2109465) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Burden */
     , (4730, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (4730, 8005,     169985) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4730, 8040, 20185357, 25.19417, -23.71388, 0.006499998, 0.7085548, 0, 0, -0.7056558) /* PCAPRecordedLocation */
/* @teleloc 0x0134010D [25.194170 -23.713880 0.006500] 0.708555 0.000000 0.000000 -0.705656 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (4730, 8000, 2321161717) /* PCAPRecordedObjectIID */;
