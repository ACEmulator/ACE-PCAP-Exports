DELETE FROM `weenie` WHERE `class_Id` = 12216;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (12216, 'sclavushead', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12216,   1,        128) /* ItemType - Misc */
     , (12216,   5,        400) /* EncumbranceVal */
     , (12216,  16,          1) /* ItemUseable - No */
     , (12216,  19,          0) /* Value */
     , (12216,  65,        101) /* Placement - Resting */
     , (12216,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (12216, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12216,   1, False) /* Stuck */
     , (12216,  11, True ) /* IgnoreCollisions */
     , (12216,  13, True ) /* Ethereal */
     , (12216,  14, True ) /* GravityStatus */
     , (12216,  19, True ) /* Attackable */
     , (12216,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12216,   1, 'Sclavus Head') /* Name */
     , (12216,  16, 'A battered, dented, and scaly Sclavus head.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12216,   1,   33557362) /* Setup */
     , (12216,   3,  536870932) /* SoundTable */
     , (12216,   8,  100672169) /* Icon */
     , (12216,  22,  872415275) /* PhysicsEffectTable */
     , (12216, 8001,  270549008) /* PCAPRecordedWeenieHeader - Usable, Container, Burden, HookType */
     , (12216, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (12216, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (12216,   2, 1342939433) /* Container */
     , (12216, 8000, 2157272698) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (12216, 0, 16787383);
