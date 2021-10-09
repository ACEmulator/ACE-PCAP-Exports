DELETE FROM `weenie` WHERE `class_Id` = 25740;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25740, 'headknathgreentriangle', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25740,   1,        128) /* ItemType - Misc */
     , (25740,   5,         50) /* EncumbranceVal */
     , (25740,  16,          1) /* ItemUseable - No */
     , (25740,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (25740, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25740,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25740,  39,     0.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25740,   1, 'Knath Husk') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25740,   1, 0x02000C77) /* Setup */
     , (25740,   3, 0x20000014) /* SoundTable */
     , (25740,   8, 0x0600141B) /* Icon */
     , (25740,  22, 0x3400002B) /* PhysicsEffectTable */
     , (25740, 8001,  270549008) /* PCAPRecordedWeenieHeader - Usable, Container, Burden, HookType */
     , (25740, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (25740, 8005,       6273) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (25740, 8000, 0xB1CC296B) /* PCAPRecordedObjectIID */;
