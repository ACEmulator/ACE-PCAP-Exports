DELETE FROM `weenie` WHERE `class_Id` = 8145;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8145, 'drudgehead', 1, '2019-02-10 08:04:04') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8145,   1,        128) /* ItemType - Misc */
     , (8145,   5,        200) /* EncumbranceVal */
     , (8145,  16,          1) /* ItemUseable - No */
     , (8145,  19,          0) /* Value */
     , (8145,  65,        101) /* Placement - Resting */
     , (8145,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (8145, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8145,   1, False) /* Stuck */
     , (8145,  11, True ) /* IgnoreCollisions */
     , (8145,  13, True ) /* Ethereal */
     , (8145,  14, True ) /* GravityStatus */
     , (8145,  19, True ) /* Attackable */
     , (8145,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8145,   1, 'Drudge Head') /* Name */
     , (8145,  16, 'A stinking, smelling, decapitated Drudge head.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8145,   1,   33556823) /* Setup */
     , (8145,   3,  536870932) /* SoundTable */
     , (8145,   8,  100671030) /* Icon */
     , (8145,  22,  872415275) /* PhysicsEffectTable */
     , (8145, 8001,  270549008) /* PCAPRecordedWeenieHeader - Usable, Container, Burden, HookType */
     , (8145, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (8145, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (8145, 8000, 2981037228) /* PCAPRecordedObjectIID */;
