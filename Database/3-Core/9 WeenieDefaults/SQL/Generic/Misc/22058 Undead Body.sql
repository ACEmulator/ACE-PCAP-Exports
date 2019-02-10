DELETE FROM `weenie` WHERE `class_Id` = 22058;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22058, 'bodyundead', 1, '2019-02-10 07:19:52') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22058,   1,        128) /* ItemType - Misc */
     , (22058,   5,       1600) /* EncumbranceVal */
     , (22058,  16,          1) /* ItemUseable - No */
     , (22058,  19,          0) /* Value */
     , (22058,  33,          0) /* Bonded - Normal */
     , (22058,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (22058, 114,          0) /* Attuned - Normal */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22058,   1, False) /* Stuck */
     , (22058,  11, True ) /* IgnoreCollisions */
     , (22058,  13, True ) /* Ethereal */
     , (22058,  14, True ) /* GravityStatus */
     , (22058,  19, True ) /* Attackable */
     , (22058,  22, True ) /* Inscribable */
     , (22058,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22058,  39, 0.800000011920929) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22058,   1, 'Undead Body') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22058,   1,   33558013) /* Setup */
     , (22058,   3,  536870932) /* SoundTable */
     , (22058,   8,  100673708) /* Icon */
     , (22058,  22,  872415275) /* PhysicsEffectTable */
     , (22058, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (22058, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (22058, 8005,       6273) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (22058, 8000, 3261430934) /* PCAPRecordedObjectIID */;
