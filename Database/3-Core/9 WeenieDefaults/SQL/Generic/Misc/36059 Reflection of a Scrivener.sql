DELETE FROM `weenie` WHERE `class_Id` = 36059;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36059, 'ace36059-reflectionofascrivener', 1, '2019-02-10 05:41:14') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36059,   1,        128) /* ItemType - Misc */
     , (36059,   5,          1) /* EncumbranceVal */
     , (36059,  16,          1) /* ItemUseable - No */
     , (36059,  18,         64) /* UiEffects - Lightning */
     , (36059,  65,        101) /* Placement - Resting */
     , (36059,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36059,   1, False) /* Stuck */
     , (36059,  11, True ) /* IgnoreCollisions */
     , (36059,  13, True ) /* Ethereal */
     , (36059,  14, True ) /* GravityStatus */
     , (36059,  19, True ) /* Attackable */
     , (36059,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36059,   1, 'Reflection of a Scrivener') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36059,   1,   33556769) /* Setup */
     , (36059,   3,  536870932) /* SoundTable */
     , (36059,   8,  100689641) /* Icon */
     , (36059,  22,  872415275) /* PhysicsEffectTable */
     , (36059, 8001,    2097296) /* PCAPRecordedWeenieHeader - Usable, UiEffects, Burden */
     , (36059, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (36059, 8005,     169985) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36059, 8040, 10682829, 225.8186, -140.4752, -12.001, -0.8160992, 0, 0, 0.5779119) /* PCAPRecordedLocation */
/* @teleloc 0x00A301CD [225.818600 -140.475200 -12.001000] -0.816099 0.000000 0.000000 0.577912 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (36059, 8000, 3688652469) /* PCAPRecordedObjectIID */;
