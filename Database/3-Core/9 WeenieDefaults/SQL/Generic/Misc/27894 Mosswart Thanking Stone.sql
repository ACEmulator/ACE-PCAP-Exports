DELETE FROM `weenie` WHERE `class_Id` = 27894;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (27894, 'mosswartthankingstonebleeargh', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27894,   1,        128) /* ItemType - Misc */
     , (27894,   5,         75) /* EncumbranceVal */
     , (27894,  16,          1) /* ItemUseable - No */
     , (27894,  19,          5) /* Value */
     , (27894,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (27894, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27894,   1, False) /* Stuck */
     , (27894,  11, True ) /* IgnoreCollisions */
     , (27894,  13, True ) /* Ethereal */
     , (27894,  14, True ) /* GravityStatus */
     , (27894,  19, True ) /* Attackable */
     , (27894,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27894,  39,    0.75) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27894,   1, 'Mosswart Thanking Stone') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27894,   1,   33558698) /* Setup */
     , (27894,   3,  536870932) /* SoundTable */
     , (27894,   8,  100676432) /* Icon */
     , (27894,  22,  872415275) /* PhysicsEffectTable */
     , (27894, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (27894, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (27894, 8005,       6273) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (27894,   2, 1343136081) /* Container */
     , (27894, 8000, 2981045128) /* PCAPRecordedObjectIID */;
