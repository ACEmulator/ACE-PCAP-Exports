DELETE FROM `weenie` WHERE `class_Id` = 36055;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36055, 'ace36055-reflectionofthetowncrier', 1, '2019-02-10 05:41:14') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36055,   1,        128) /* ItemType - Misc */
     , (36055,   5,          1) /* EncumbranceVal */
     , (36055,  16,          1) /* ItemUseable - No */
     , (36055,  18,         64) /* UiEffects - Lightning */
     , (36055,  65,        101) /* Placement - Resting */
     , (36055,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36055,   1, False) /* Stuck */
     , (36055,  11, True ) /* IgnoreCollisions */
     , (36055,  13, True ) /* Ethereal */
     , (36055,  14, True ) /* GravityStatus */
     , (36055,  19, True ) /* Attackable */
     , (36055,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36055,   1, 'Reflection of the Town Crier') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36055,   1,   33556769) /* Setup */
     , (36055,   3,  536870932) /* SoundTable */
     , (36055,   8,  100689641) /* Icon */
     , (36055,  22,  872415275) /* PhysicsEffectTable */
     , (36055, 8001,    2097296) /* PCAPRecordedWeenieHeader - Usable, UiEffects, Burden */
     , (36055, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (36055, 8005,     169985) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36055, 8040, 10682829, 228.017, -141.3876, -12.001, -0.8996212, 0, 0, -0.436671) /* PCAPRecordedLocation */
/* @teleloc 0x00A301CD [228.017000 -141.387600 -12.001000] -0.899621 0.000000 0.000000 -0.436671 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (36055, 8000, 3706684709) /* PCAPRecordedObjectIID */;
