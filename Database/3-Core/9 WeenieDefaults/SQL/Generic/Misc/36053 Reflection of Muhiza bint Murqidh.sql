DELETE FROM `weenie` WHERE `class_Id` = 36053;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36053, 'ace36053-reflectionofmuhizabintmurqidh', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36053,   1,        128) /* ItemType - Misc */
     , (36053,   5,          1) /* EncumbranceVal */
     , (36053,  16,          1) /* ItemUseable - No */
     , (36053,  18,         64) /* UiEffects - Lightning */
     , (36053,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (36053, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36053,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36053,   1, 'Reflection of Muhiza bint Murqidh') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36053,   1, 0x02000921) /* Setup */
     , (36053,   3, 0x20000014) /* SoundTable */
     , (36053,   8, 0x060066E9) /* Icon */
     , (36053,  22, 0x3400002B) /* PhysicsEffectTable */
     , (36053, 8001,    2097296) /* PCAPRecordedWeenieHeader - Usable, UiEffects, Burden */
     , (36053, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (36053, 8005,     169985) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36053, 8040, 0x00A301CD, 226.0631, -139.5911, -12.001, 0.990946, 0, 0, -0.134261) /* PCAPRecordedLocation */
/* @teleloc 0x00A301CD [226.063100 -139.591100 -12.001000] 0.990946 0.000000 0.000000 -0.134261 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (36053, 8000, 0xDCD2FF95) /* PCAPRecordedObjectIID */;
