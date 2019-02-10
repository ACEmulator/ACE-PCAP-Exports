DELETE FROM `weenie` WHERE `class_Id` = 36062;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36062, 'ace36062-reflectionofkhekierea', 1, '2019-02-10 05:41:14') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36062,   1,        128) /* ItemType - Misc */
     , (36062,   5,          1) /* EncumbranceVal */
     , (36062,  16,          1) /* ItemUseable - No */
     , (36062,  18,         64) /* UiEffects - Lightning */
     , (36062,  65,        101) /* Placement - Resting */
     , (36062,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36062,   1, False) /* Stuck */
     , (36062,  11, True ) /* IgnoreCollisions */
     , (36062,  13, True ) /* Ethereal */
     , (36062,  14, True ) /* GravityStatus */
     , (36062,  19, True ) /* Attackable */
     , (36062,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36062,   1, 'Reflection of Khekierea') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36062,   1,   33556769) /* Setup */
     , (36062,   3,  536870932) /* SoundTable */
     , (36062,   8,  100689641) /* Icon */
     , (36062,  22,  872415275) /* PhysicsEffectTable */
     , (36062, 8001,    2097296) /* PCAPRecordedWeenieHeader - Usable, UiEffects, Burden */
     , (36062, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (36062, 8005,     169985) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36062, 8040, 10682829, 225.681, -138.506, -12.001, -0.8707868, 0, 0, -0.4916609) /* PCAPRecordedLocation */
/* @teleloc 0x00A301CD [225.681000 -138.506000 -12.001000] -0.870787 0.000000 0.000000 -0.491661 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (36062, 8000, 3706684046) /* PCAPRecordedObjectIID */;
