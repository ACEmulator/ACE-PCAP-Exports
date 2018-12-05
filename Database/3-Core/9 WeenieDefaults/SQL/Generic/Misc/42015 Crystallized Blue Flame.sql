DELETE FROM `weenie` WHERE `class_Id` = 42015;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (42015, 'ace42015-crystallizedblueflame', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42015,   1,        128) /* ItemType - Misc */
     , (42015,   5,          2) /* EncumbranceVal */
     , (42015,  11,         10) /* MaxStackSize */
     , (42015,  12,          1) /* StackSize */
     , (42015,  16,          1) /* ItemUseable - No */
     , (42015,  19,          0) /* Value */
     , (42015,  33,          1) /* Bonded - Bonded */
     , (42015,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (42015, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42015,   1, False) /* Stuck */
     , (42015,  11, True ) /* IgnoreCollisions */
     , (42015,  13, True ) /* Ethereal */
     , (42015,  14, True ) /* GravityStatus */
     , (42015,  19, True ) /* Attackable */
     , (42015,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42015,   1, 'Crystallized Blue Flame') /* Name */
     , (42015,  15, 'The crystallized flames from the southeast tower of Mhoire Castle.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42015,   1,   33560191) /* Setup */
     , (42015,   3,  536870932) /* SoundTable */
     , (42015,   8,  100677383) /* Icon */
     , (42015,  22,  872415275) /* PhysicsEffectTable */
     , (42015, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (42015, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (42015, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (42015,   2, 1343301116) /* Container */
     , (42015, 8000, 3683427963) /* PCAPRecordedObjectIID */;
