DELETE FROM `weenie` WHERE `class_Id` = 36061;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36061, 'ace36061-reflectionofaukherea', 1, '2019-02-10 05:41:14') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36061,   1,        128) /* ItemType - Misc */
     , (36061,   5,          1) /* EncumbranceVal */
     , (36061,  16,          1) /* ItemUseable - No */
     , (36061,  18,         64) /* UiEffects - Lightning */
     , (36061,  65,        101) /* Placement - Resting */
     , (36061,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36061,   1, False) /* Stuck */
     , (36061,  11, True ) /* IgnoreCollisions */
     , (36061,  13, True ) /* Ethereal */
     , (36061,  14, True ) /* GravityStatus */
     , (36061,  19, True ) /* Attackable */
     , (36061,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36061,   1, 'Reflection of Aukherea') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36061,   1,   33556769) /* Setup */
     , (36061,   3,  536870932) /* SoundTable */
     , (36061,   8,  100689641) /* Icon */
     , (36061,  22,  872415275) /* PhysicsEffectTable */
     , (36061, 8001,    2097296) /* PCAPRecordedWeenieHeader - Usable, UiEffects, Burden */
     , (36061, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (36061, 8005,     169985) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36061, 8040, 10682829, 228.2754, -136.5536, -12.001, 0.9514512, 0, 0, -0.3077997) /* PCAPRecordedLocation */
/* @teleloc 0x00A301CD [228.275400 -136.553600 -12.001000] 0.951451 0.000000 0.000000 -0.307800 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (36061, 8000, 3694698965) /* PCAPRecordedObjectIID */;
