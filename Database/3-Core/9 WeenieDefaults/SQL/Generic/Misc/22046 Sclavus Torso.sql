DELETE FROM `weenie` WHERE `class_Id` = 22046;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (22046, 'torsosclavus', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22046,   1,        128) /* ItemType - Misc */
     , (22046,   5,        600) /* EncumbranceVal */
     , (22046,  11,          1) /* MaxStackSize */
     , (22046,  12,          1) /* StackSize */
     , (22046,  16,          1) /* ItemUseable - No */
     , (22046,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (22046, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22046,   1, False) /* Stuck */
     , (22046,  11, True ) /* IgnoreCollisions */
     , (22046,  13, True ) /* Ethereal */
     , (22046,  14, True ) /* GravityStatus */
     , (22046,  19, True ) /* Attackable */
     , (22046,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22046,  39, 0.800000011920929) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22046,   1, 'Sclavus Torso') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22046,   1,   33557999) /* Setup */
     , (22046,   3,  536870932) /* SoundTable */
     , (22046,   8,  100673697) /* Icon */
     , (22046,  22,  872415275) /* PhysicsEffectTable */
     , (22046, 8001,  270561296) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (22046, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (22046, 8005,       6273) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (22046,   2, 1343325482) /* Container */
     , (22046, 8000, 2807507431) /* PCAPRecordedObjectIID */;
