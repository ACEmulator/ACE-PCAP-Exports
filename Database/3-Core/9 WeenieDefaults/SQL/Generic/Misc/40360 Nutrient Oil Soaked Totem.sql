DELETE FROM `weenie` WHERE `class_Id` = 40360;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (40360, 'ace40360-nutrientoilsoakedtotem', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40360,   1,        128) /* ItemType - Misc */
     , (40360,   5,         20) /* EncumbranceVal */
     , (40360,  11,          1) /* MaxStackSize */
     , (40360,  12,          1) /* StackSize */
     , (40360,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (40360,  19,         20) /* Value */
     , (40360,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (40360,  94,      33025) /* TargetType - WeaponOrCaster */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40360,   1, False) /* Stuck */
     , (40360,  11, True ) /* IgnoreCollisions */
     , (40360,  13, True ) /* Ethereal */
     , (40360,  14, True ) /* GravityStatus */
     , (40360,  19, True ) /* Attackable */
     , (40360,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40360,   1, 'Nutrient Oil Soaked Totem') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40360,   1,   33557308) /* Setup */
     , (40360,   3,  536870932) /* SoundTable */
     , (40360,   8,  100672028) /* Icon */
     , (40360,  22,  872415275) /* PhysicsEffectTable */
     , (40360, 8001,    2650136) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (40360, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (40360, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (40360,   2, 2179219817) /* Container */
     , (40360, 8000, 2178470814) /* PCAPRecordedObjectIID */;
