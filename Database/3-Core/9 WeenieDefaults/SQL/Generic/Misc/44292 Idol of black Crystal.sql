DELETE FROM `weenie` WHERE `class_Id` = 44292;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (44292, 'ace44292-idolofblackcrystal', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44292,   1,        128) /* ItemType - Misc */
     , (44292,   5,          2) /* EncumbranceVal */
     , (44292,  11,          1) /* MaxStackSize */
     , (44292,  12,          1) /* StackSize */
     , (44292,  16,          1) /* ItemUseable - No */
     , (44292,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44292,   1, False) /* Stuck */
     , (44292,  11, True ) /* IgnoreCollisions */
     , (44292,  13, True ) /* Ethereal */
     , (44292,  14, True ) /* GravityStatus */
     , (44292,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44292,   1, 'Idol of black Crystal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44292,   1,   33560170) /* Setup */
     , (44292,   3,  536870932) /* SoundTable */
     , (44292,   8,  100674496) /* Icon */
     , (44292,  22,  872415275) /* PhysicsEffectTable */
     , (44292, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (44292, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (44292, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (44292,   2, 1343301116) /* Container */
     , (44292, 8000, 3694794345) /* PCAPRecordedObjectIID */;
