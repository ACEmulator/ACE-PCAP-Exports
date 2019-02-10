DELETE FROM `weenie` WHERE `class_Id` = 32748;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32748, 'ace32748-crystallizedessenceofverdancy', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32748,   1,       2048) /* ItemType - Gem */
     , (32748,   5,         40) /* EncumbranceVal */
     , (32748,  11,          1) /* MaxStackSize */
     , (32748,  12,          1) /* StackSize */
     , (32748,  13,         40) /* StackUnitEncumbrance */
     , (32748,  15,          0) /* StackUnitValue */
     , (32748,  16,          1) /* ItemUseable - No */
     , (32748,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32748,   1, False) /* Stuck */
     , (32748,  11, True ) /* IgnoreCollisions */
     , (32748,  13, True ) /* Ethereal */
     , (32748,  14, True ) /* GravityStatus */
     , (32748,  19, True ) /* Attackable */
     , (32748,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32748,  39, 0.300000011920929) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32748,   1, 'Crystallized Essence of Verdancy') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32748,   1,   33559840) /* Setup */
     , (32748,   3,  536870932) /* SoundTable */
     , (32748,   8,  100688602) /* Icon */
     , (32748,  22,  872415275) /* PhysicsEffectTable */
     , (32748, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (32748, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (32748, 8005,       6273) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (32748, 8000, 2158692962) /* PCAPRecordedObjectIID */;
