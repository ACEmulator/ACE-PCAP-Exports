DELETE FROM `weenie` WHERE `class_Id` = 7871;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7871, 'heartymanaapplesauce', 18, '2019-02-10 05:41:14') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7871,   1,         32) /* ItemType - Food */
     , (7871,   5,         40) /* EncumbranceVal */
     , (7871,  11,        100) /* MaxStackSize */
     , (7871,  12,          1) /* StackSize */
     , (7871,  13,         40) /* StackUnitEncumbrance */
     , (7871,  15,        110) /* StackUnitValue */
     , (7871,  16,          8) /* ItemUseable - Contained */
     , (7871,  18,          8) /* UiEffects - BoostMana */
     , (7871,  19,        110) /* Value */
     , (7871,  65,        101) /* Placement - Resting */
     , (7871,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7871,   1, False) /* Stuck */
     , (7871,  11, True ) /* IgnoreCollisions */
     , (7871,  13, True ) /* Ethereal */
     , (7871,  14, True ) /* GravityStatus */
     , (7871,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7871,   1, 'Hearty Mana Applesauce') /* Name */
     , (7871,  20, 'Hearty Mana Jars of Applesauce') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7871,   1,   33555977) /* Setup */
     , (7871,   3,  536870932) /* SoundTable */
     , (7871,   8,  100670845) /* Icon */
     , (7871,  22,  872415275) /* PhysicsEffectTable */
     , (7871, 8001,    2125977) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, Burden */
     , (7871, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (7871, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (7871, 8000, 3321606469) /* PCAPRecordedObjectIID */;
