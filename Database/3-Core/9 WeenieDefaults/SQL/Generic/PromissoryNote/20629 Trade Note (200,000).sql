DELETE FROM `weenie` WHERE `class_Id` = 20629;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (20629, 'tradenote200000', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20629,   1,     262144) /* ItemType - PromissoryNote */
     , (20629,   5,          6) /* EncumbranceVal */
     , (20629,  11,        250) /* MaxStackSize */
     , (20629,  12,          6) /* StackSize */
     , (20629,  16,          1) /* ItemUseable - No */
     , (20629,  19,    1200000) /* Value */
     , (20629,  33,          1) /* Bonded - Bonded */
     , (20629,  65,        101) /* Placement - Resting */
     , (20629,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20629,   1, False) /* Stuck */
     , (20629,  11, True ) /* IgnoreCollisions */
     , (20629,  13, True ) /* Ethereal */
     , (20629,  14, True ) /* GravityStatus */
     , (20629,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20629,   1, 'Trade Note (200,000)') /* Name */
     , (20629,  20, 'Trade Notes (200,000)') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20629,   1,   33554773) /* Setup */
     , (20629,   3,  536870932) /* SoundTable */
     , (20629,   8,  100673376) /* Icon */
     , (20629,  22,  872415275) /* PhysicsEffectTable */
     , (20629, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (20629, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (20629, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (20629,   2, 2988350748) /* Container */
     , (20629, 8000, 2988396311) /* PCAPRecordedObjectIID */;
