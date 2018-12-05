DELETE FROM `weenie` WHERE `class_Id` = 53366;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (53366, 'ace53366-essenceofwindfury', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (53366,   1,        128) /* ItemType - Misc */
     , (53366,   5,          1) /* EncumbranceVal */
     , (53366,  11,          1) /* MaxStackSize */
     , (53366,  12,          1) /* StackSize */
     , (53366,  16,          1) /* ItemUseable - No */
     , (53366,  19,          0) /* Value */
     , (53366,  65,        101) /* Placement - Resting */
     , (53366,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (53366,   1, False) /* Stuck */
     , (53366,  11, True ) /* IgnoreCollisions */
     , (53366,  13, True ) /* Ethereal */
     , (53366,  14, True ) /* GravityStatus */
     , (53366,  19, True ) /* Attackable */
     , (53366,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (53366,   1, 'Essence of Wind Fury') /* Name */
     , (53366,  14, 'Kervim''telek of the Viridian Rise would be interested in this essence.') /* Use */
     , (53366,  16, 'A powerful essence from a champion of the Viridian Rise.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (53366,   1,   33561540) /* Setup */
     , (53366,   3,  536870932) /* SoundTable */
     , (53366,   8,  100671683) /* Icon */
     , (53366,  22,  872415275) /* PhysicsEffectTable */
     , (53366,  52,  100689825) /* IconUnderlay */
     , (53366, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (53366, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (53366, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (53366, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (53366,   2, 1343301116) /* Container */
     , (53366, 8000, 3692278753) /* PCAPRecordedObjectIID */;
