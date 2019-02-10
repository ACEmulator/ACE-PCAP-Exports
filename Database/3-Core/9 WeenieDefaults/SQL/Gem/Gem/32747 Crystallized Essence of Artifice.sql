DELETE FROM `weenie` WHERE `class_Id` = 32747;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32747, 'ace32747-crystallizedessenceofartifice', 38, '2019-02-10 07:19:52') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32747,   1,       2048) /* ItemType - Gem */
     , (32747,   5,         40) /* EncumbranceVal */
     , (32747,  11,          1) /* MaxStackSize */
     , (32747,  12,          1) /* StackSize */
     , (32747,  13,         40) /* StackUnitEncumbrance */
     , (32747,  15,          0) /* StackUnitValue */
     , (32747,  16,          1) /* ItemUseable - No */
     , (32747,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32747,   1, False) /* Stuck */
     , (32747,  11, True ) /* IgnoreCollisions */
     , (32747,  13, True ) /* Ethereal */
     , (32747,  14, True ) /* GravityStatus */
     , (32747,  19, True ) /* Attackable */
     , (32747,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32747,  39, 0.300000011920929) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32747,   1, 'Crystallized Essence of Artifice') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32747,   1,   33559839) /* Setup */
     , (32747,   3,  536870932) /* SoundTable */
     , (32747,   8,  100688601) /* Icon */
     , (32747,  22,  872415275) /* PhysicsEffectTable */
     , (32747, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (32747, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (32747, 8005,       6273) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (32747, 8000, 2158463168) /* PCAPRecordedObjectIID */;
