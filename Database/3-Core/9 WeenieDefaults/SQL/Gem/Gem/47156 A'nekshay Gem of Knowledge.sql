DELETE FROM `weenie` WHERE `class_Id` = 47156;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47156, 'ace47156-anekshaygemofknowledge', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47156,   1,       2048) /* ItemType - Gem */
     , (47156,   5,         50) /* EncumbranceVal */
     , (47156,  11,         10) /* MaxStackSize */
     , (47156,  12,          1) /* StackSize */
     , (47156,  13,         50) /* StackUnitEncumbrance */
     , (47156,  15,        150) /* StackUnitValue */
     , (47156,  16,          1) /* ItemUseable - No */
     , (47156,  19,        150) /* Value */
     , (47156,  65,        101) /* Placement - Resting */
     , (47156,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47156,   1, False) /* Stuck */
     , (47156,  11, True ) /* IgnoreCollisions */
     , (47156,  13, True ) /* Ethereal */
     , (47156,  14, True ) /* GravityStatus */
     , (47156,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47156,   1, 'A''nekshay Gem of Knowledge') /* Name */
     , (47156,  14, 'A gem that grants the bearer one hundred million experience. You may turn in up to 10 of these every month to an Agent of the Arcanum.') /* Use */
     , (47156,  20, 'A''nekshay Gems of Knowledge') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47156,   1,   33554809) /* Setup */
     , (47156,   3,  536870932) /* SoundTable */
     , (47156,   8,  100692974) /* Icon */
     , (47156,  22,  872415275) /* PhysicsEffectTable */
     , (47156, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (47156, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (47156, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (47156, 8000, 3707159630) /* PCAPRecordedObjectIID */;
