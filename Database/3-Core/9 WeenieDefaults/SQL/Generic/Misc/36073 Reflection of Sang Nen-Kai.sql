DELETE FROM `weenie` WHERE `class_Id` = 36073;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36073, 'ace36073-reflectionofsangnenkai', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36073,   1,        128) /* ItemType - Misc */
     , (36073,   5,          1) /* EncumbranceVal */
     , (36073,  16,          1) /* ItemUseable - No */
     , (36073,  18,         64) /* UiEffects - Lightning */
     , (36073,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (36073, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36073,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36073,   1, 'Reflection of Sang Nen-Kai') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36073,   1, 0x02000921) /* Setup */
     , (36073,   3, 0x20000014) /* SoundTable */
     , (36073,   8, 0x060066E9) /* Icon */
     , (36073,  22, 0x3400002B) /* PhysicsEffectTable */
     , (36073, 8001,    2097296) /* PCAPRecordedWeenieHeader - Usable, UiEffects, Burden */
     , (36073, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (36073, 8005,     169985) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36073, 8040, 0x00A301C6, 223.1042, -139.0684, -12.001, 0.950255, 0, 0, -0.311474) /* PCAPRecordedLocation */
/* @teleloc 0x00A301C6 [223.104200 -139.068400 -12.001000] 0.950255 0.000000 0.000000 -0.311474 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (36073, 8000, 0xDCEF8280) /* PCAPRecordedObjectIID */;
