DELETE FROM `weenie` WHERE `class_Id` = 32749;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (32749, 'ace32749-crystallizedessenceofstrife', 38) /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32749,   1,       2048) /* ItemType - Gem */
     , (32749,   5,         40) /* EncumbranceVal */
     , (32749,  11,          1) /* MaxStackSize */
     , (32749,  12,          1) /* StackSize */
     , (32749,  16,          1) /* ItemUseable - No */
     , (32749,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32749,   1, False) /* Stuck */
     , (32749,  11, True ) /* IgnoreCollisions */
     , (32749,  13, True ) /* Ethereal */
     , (32749,  14, True ) /* GravityStatus */
     , (32749,  19, True ) /* Attackable */
     , (32749,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32749,  39, 0.300000011920929) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32749,   1, 'Crystallized Essence of Strife') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32749,   1,   33559841) /* Setup */
     , (32749,   3,  536870932) /* SoundTable */
     , (32749,   8,  100688603) /* Icon */
     , (32749,  22,  872415275) /* PhysicsEffectTable */
     , (32749, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (32749, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (32749, 8005,       6273) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (32749,   2, 2158570646) /* Container */
     , (32749, 8000, 2158691531) /* PCAPRecordedObjectIID */;
