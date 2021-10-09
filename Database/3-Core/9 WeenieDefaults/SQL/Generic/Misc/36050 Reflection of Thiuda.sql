DELETE FROM `weenie` WHERE `class_Id` = 36050;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36050, 'ace36050-reflectionofthiuda', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36050,   1,        128) /* ItemType - Misc */
     , (36050,   5,          1) /* EncumbranceVal */
     , (36050,  16,          1) /* ItemUseable - No */
     , (36050,  18,         64) /* UiEffects - Lightning */
     , (36050,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (36050, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36050,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36050,   1, 'Reflection of Thiuda') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36050,   1, 0x02000921) /* Setup */
     , (36050,   3, 0x20000014) /* SoundTable */
     , (36050,   8, 0x060066E9) /* Icon */
     , (36050,  22, 0x3400002B) /* PhysicsEffectTable */
     , (36050, 8001,    2097296) /* PCAPRecordedWeenieHeader - Usable, UiEffects, Burden */
     , (36050, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (36050, 8005,     169985) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36050, 8040, 0x00A301CD, 227.0832, -141.0398, -12.001, -0.822608, 0, 0, -0.568609) /* PCAPRecordedLocation */
/* @teleloc 0x00A301CD [227.083200 -141.039800 -12.001000] -0.822608 0.000000 0.000000 -0.568609 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (36050, 8000, 0xDCDBB512) /* PCAPRecordedObjectIID */;
