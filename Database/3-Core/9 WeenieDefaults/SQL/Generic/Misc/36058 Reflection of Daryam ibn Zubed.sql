DELETE FROM `weenie` WHERE `class_Id` = 36058;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36058, 'ace36058-reflectionofdaryamibnzubed', 1, '2019-02-10 07:19:52') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36058,   1,        128) /* ItemType - Misc */
     , (36058,   5,          1) /* EncumbranceVal */
     , (36058,  16,          1) /* ItemUseable - No */
     , (36058,  18,         64) /* UiEffects - Lightning */
     , (36058,  65,        101) /* Placement - Resting */
     , (36058,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36058,   1, False) /* Stuck */
     , (36058,  11, True ) /* IgnoreCollisions */
     , (36058,  13, True ) /* Ethereal */
     , (36058,  14, True ) /* GravityStatus */
     , (36058,  19, True ) /* Attackable */
     , (36058,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36058,   1, 'Reflection of Daryam ibn Zubed') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36058,   1,   33556769) /* Setup */
     , (36058,   3,  536870932) /* SoundTable */
     , (36058,   8,  100689641) /* Icon */
     , (36058,  22,  872415275) /* PhysicsEffectTable */
     , (36058, 8001,    2097296) /* PCAPRecordedWeenieHeader - Usable, UiEffects, Burden */
     , (36058, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (36058, 8005,     169985) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36058, 8040, 10682829, 225.5635, -140.3141, -12.001, 0.6793593, 0, 0, -0.7338058) /* PCAPRecordedLocation */
/* @teleloc 0x00A301CD [225.563500 -140.314100 -12.001000] 0.679359 0.000000 0.000000 -0.733806 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (36058, 8000, 3704759678) /* PCAPRecordedObjectIID */;
