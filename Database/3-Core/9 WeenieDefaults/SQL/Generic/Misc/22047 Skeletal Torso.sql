DELETE FROM `weenie` WHERE `class_Id` = 22047;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (22047, 'torsoskeletal', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22047,   1,        128) /* ItemType - Misc */
     , (22047,   5,        400) /* EncumbranceVal */
     , (22047,  11,          1) /* MaxStackSize */
     , (22047,  12,          1) /* StackSize */
     , (22047,  16,          1) /* ItemUseable - No */
     , (22047,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (22047, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22047,   1, False) /* Stuck */
     , (22047,  11, True ) /* IgnoreCollisions */
     , (22047,  13, True ) /* Ethereal */
     , (22047,  14, True ) /* GravityStatus */
     , (22047,  19, True ) /* Attackable */
     , (22047,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22047,  39, 0.800000011920929) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22047,   1, 'Skeletal Torso') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22047,   1,   33558004) /* Setup */
     , (22047,   3,  536870932) /* SoundTable */
     , (22047,   8,  100673704) /* Icon */
     , (22047,  22,  872415275) /* PhysicsEffectTable */
     , (22047, 8001,  270561296) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (22047, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (22047, 8005,       6273) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (22047,   2, 3710965680) /* Container */
     , (22047, 8000, 3710965695) /* PCAPRecordedObjectIID */;
