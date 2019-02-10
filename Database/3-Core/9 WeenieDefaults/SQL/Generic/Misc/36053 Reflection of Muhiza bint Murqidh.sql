DELETE FROM `weenie` WHERE `class_Id` = 36053;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36053, 'ace36053-reflectionofmuhizabintmurqidh', 1, '2019-02-10 08:04:04') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36053,   1,        128) /* ItemType - Misc */
     , (36053,   5,          1) /* EncumbranceVal */
     , (36053,  16,          1) /* ItemUseable - No */
     , (36053,  18,         64) /* UiEffects - Lightning */
     , (36053,  65,        101) /* Placement - Resting */
     , (36053,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36053,   1, False) /* Stuck */
     , (36053,  11, True ) /* IgnoreCollisions */
     , (36053,  13, True ) /* Ethereal */
     , (36053,  14, True ) /* GravityStatus */
     , (36053,  19, True ) /* Attackable */
     , (36053,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36053,   1, 'Reflection of Muhiza bint Murqidh') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36053,   1,   33556769) /* Setup */
     , (36053,   3,  536870932) /* SoundTable */
     , (36053,   8,  100689641) /* Icon */
     , (36053,  22,  872415275) /* PhysicsEffectTable */
     , (36053, 8001,    2097296) /* PCAPRecordedWeenieHeader - Usable, UiEffects, Burden */
     , (36053, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (36053, 8005,     169985) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36053, 8040, 10682829, 226.0631, -139.5911, -12.001, 0.9909461, 0, 0, -0.1342608) /* PCAPRecordedLocation */
/* @teleloc 0x00A301CD [226.063100 -139.591100 -12.001000] 0.990946 0.000000 0.000000 -0.134261 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (36053, 8000, 3704815509) /* PCAPRecordedObjectIID */;
