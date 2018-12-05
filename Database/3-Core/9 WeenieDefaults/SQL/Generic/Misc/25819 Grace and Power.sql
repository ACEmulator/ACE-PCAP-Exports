DELETE FROM `weenie` WHERE `class_Id` = 25819;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (25819, 'gracepoweremptysoul', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25819,   1,        128) /* ItemType - Misc */
     , (25819,   5,       1000) /* EncumbranceVal */
     , (25819,  11,          1) /* MaxStackSize */
     , (25819,  12,          1) /* StackSize */
     , (25819,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (25819,  19,       8000) /* Value */
     , (25819,  33,          1) /* Bonded - Bonded */
     , (25819,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (25819,  94,        128) /* TargetType - Misc */
     , (25819, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25819,   1, False) /* Stuck */
     , (25819,  11, True ) /* IgnoreCollisions */
     , (25819,  13, True ) /* Ethereal */
     , (25819,  14, True ) /* GravityStatus */
     , (25819,  19, True ) /* Attackable */
     , (25819,  22, True ) /* Inscribable */
     , (25819,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25819,   1, 'Grace and Power') /* Name */
     , (25819,  14, 'As explained by Honshu, you may place the rock of splendor atop this item, and then anoint it with the water of purity.') /* Use */
     , (25819,  15, 'The crystals of grace have been scattered into the brazier of power.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25819,   1,   33557971) /* Setup */
     , (25819,   3,  536870932) /* SoundTable */
     , (25819,   8,  100675651) /* Icon */
     , (25819,  22,  872415275) /* PhysicsEffectTable */
     , (25819, 8001,    2650136) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (25819, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (25819, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (25819,   2, 1343255005) /* Container */
     , (25819, 8000, 3334916159) /* PCAPRecordedObjectIID */;
