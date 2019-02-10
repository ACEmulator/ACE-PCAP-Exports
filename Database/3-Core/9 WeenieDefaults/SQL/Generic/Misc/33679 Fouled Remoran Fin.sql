DELETE FROM `weenie` WHERE `class_Id` = 33679;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33679, 'ace33679-fouledremoranfin', 1, '2019-02-10 08:04:04') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33679,   1,        128) /* ItemType - Misc */
     , (33679,   5,         50) /* EncumbranceVal */
     , (33679,  16,          1) /* ItemUseable - No */
     , (33679,  18,          8) /* UiEffects - BoostMana */
     , (33679,  65,        101) /* Placement - Resting */
     , (33679,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33679,   1, False) /* Stuck */
     , (33679,  11, True ) /* IgnoreCollisions */
     , (33679,  13, True ) /* Ethereal */
     , (33679,  14, True ) /* GravityStatus */
     , (33679,  19, True ) /* Attackable */
     , (33679,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33679,   1, 'Fouled Remoran Fin') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33679,   1,   33554817) /* Setup */
     , (33679,   3,  536870932) /* SoundTable */
     , (33679,   8,  100689032) /* Icon */
     , (33679,  22,  872415275) /* PhysicsEffectTable */
     , (33679, 8001,    2113680) /* PCAPRecordedWeenieHeader - Usable, UiEffects, Container, Burden */
     , (33679, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (33679, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (33679, 8000, 2620104273) /* PCAPRecordedObjectIID */;
