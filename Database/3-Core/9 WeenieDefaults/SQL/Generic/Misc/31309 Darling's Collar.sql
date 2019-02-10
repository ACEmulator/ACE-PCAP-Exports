DELETE FROM `weenie` WHERE `class_Id` = 31309;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31309, 'ace31309-darlingscollar', 1, '2019-02-10 07:19:52') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31309,   1,        128) /* ItemType - Misc */
     , (31309,   5,        100) /* EncumbranceVal */
     , (31309,  16,          1) /* ItemUseable - No */
     , (31309,  19,          0) /* Value */
     , (31309,  33,          1) /* Bonded - Bonded */
     , (31309,  65,        101) /* Placement - Resting */
     , (31309,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31309, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31309,   1, False) /* Stuck */
     , (31309,  11, True ) /* IgnoreCollisions */
     , (31309,  13, True ) /* Ethereal */
     , (31309,  14, True ) /* GravityStatus */
     , (31309,  19, True ) /* Attackable */
     , (31309,  22, True ) /* Inscribable */
     , (31309,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31309,   1, 'Darling''s Collar') /* Name */
     , (31309,  16, 'Darling XIII - Property of Xsao Lann') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31309,   1,   33559602) /* Setup */
     , (31309,   3,  536870932) /* SoundTable */
     , (31309,   8,  100687915) /* Icon */
     , (31309,  22,  872415275) /* PhysicsEffectTable */
     , (31309, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (31309, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (31309, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (31309, 8000, 2404635918) /* PCAPRecordedObjectIID */;
