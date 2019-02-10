DELETE FROM `weenie` WHERE `class_Id` = 25739;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25739, 'headknathdiamond', 1, '2019-02-10 08:04:04') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25739,   1,        128) /* ItemType - Misc */
     , (25739,   5,         50) /* EncumbranceVal */
     , (25739,  16,          1) /* ItemUseable - No */
     , (25739,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (25739, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25739,   1, False) /* Stuck */
     , (25739,  11, True ) /* IgnoreCollisions */
     , (25739,  13, True ) /* Ethereal */
     , (25739,  14, True ) /* GravityStatus */
     , (25739,  19, True ) /* Attackable */
     , (25739,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25739,  39,     0.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25739,   1, 'Knath Husk') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25739,   1,   33557622) /* Setup */
     , (25739,   3,  536870932) /* SoundTable */
     , (25739,   8,  100668443) /* Icon */
     , (25739,  22,  872415275) /* PhysicsEffectTable */
     , (25739, 8001,  270549008) /* PCAPRecordedWeenieHeader - Usable, Container, Burden, HookType */
     , (25739, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (25739, 8005,       6273) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (25739, 8000, 2164300433) /* PCAPRecordedObjectIID */;
