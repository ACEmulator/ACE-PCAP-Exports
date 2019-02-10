DELETE FROM `weenie` WHERE `class_Id` = 36510;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36510, 'ace36510-gemofknowledge', 38, '2019-02-10 07:19:52') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36510,   1,       2048) /* ItemType - Gem */
     , (36510,   5,         50) /* EncumbranceVal */
     , (36510,  11,         10) /* MaxStackSize */
     , (36510,  12,          1) /* StackSize */
     , (36510,  13,         50) /* StackUnitEncumbrance */
     , (36510,  15,         30) /* StackUnitValue */
     , (36510,  16,          1) /* ItemUseable - No */
     , (36510,  19,         30) /* Value */
     , (36510,  65,        101) /* Placement - Resting */
     , (36510,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36510,   1, False) /* Stuck */
     , (36510,  11, True ) /* IgnoreCollisions */
     , (36510,  13, True ) /* Ethereal */
     , (36510,  14, True ) /* GravityStatus */
     , (36510,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36510,   1, 'Gem of Knowledge') /* Name */
     , (36510,  14, 'Turn this gem into an Agent of the Arcanum to be granted one hundred million experience.') /* Use */
     , (36510,  20, 'Gems of Knowledge') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36510,   1,   33554809) /* Setup */
     , (36510,   3,  536870932) /* SoundTable */
     , (36510,   8,  100689653) /* Icon */
     , (36510,  22,  872415275) /* PhysicsEffectTable */
     , (36510, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (36510, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (36510, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (36510, 8000, 2880358376) /* PCAPRecordedObjectIID */;
