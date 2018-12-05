DELETE FROM `weenie` WHERE `class_Id` = 25740;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (25740, 'headknathgreentriangle', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25740,   1,        128) /* ItemType - Misc */
     , (25740,   5,         50) /* EncumbranceVal */
     , (25740,  16,          1) /* ItemUseable - No */
     , (25740,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (25740, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25740,   1, False) /* Stuck */
     , (25740,  11, True ) /* IgnoreCollisions */
     , (25740,  13, True ) /* Ethereal */
     , (25740,  14, True ) /* GravityStatus */
     , (25740,  19, True ) /* Attackable */
     , (25740,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25740,  39,     0.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25740,   1, 'Knath Husk') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25740,   1,   33557623) /* Setup */
     , (25740,   3,  536870932) /* SoundTable */
     , (25740,   8,  100668443) /* Icon */
     , (25740,  22,  872415275) /* PhysicsEffectTable */
     , (25740, 8001,  270549008) /* PCAPRecordedWeenieHeader - Usable, Container, Burden, HookType */
     , (25740, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (25740, 8005,       6273) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (25740,   2, 2982947139) /* Container */
     , (25740, 8000, 2982947179) /* PCAPRecordedObjectIID */;
