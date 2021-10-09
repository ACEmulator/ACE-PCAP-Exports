DELETE FROM `weenie` WHERE `class_Id` = 44868;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44868, 'ace44868-gurogtorsowithahead', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44868,   1,        128) /* ItemType - Misc */
     , (44868,   5,        200) /* EncumbranceVal */
     , (44868,  16,          1) /* ItemUseable - No */
     , (44868,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (44868, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44868,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44868,  39,     0.8) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44868,   1, 'Gurog Torso with a Head') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44868,   1, 0x02001B2E) /* Setup */
     , (44868,   3, 0x20000014) /* SoundTable */
     , (44868,   8, 0x060070C8) /* Icon */
     , (44868,  22, 0x3400002B) /* PhysicsEffectTable */
     , (44868, 8001,  270549008) /* PCAPRecordedWeenieHeader - Usable, Container, Burden, HookType */
     , (44868, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (44868, 8005,       6273) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (44868, 8000, 0x802FC94C) /* PCAPRecordedObjectIID */;
