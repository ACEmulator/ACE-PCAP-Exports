DELETE FROM `weenie` WHERE `class_Id` = 36072;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36072, 'ace36072-essenceofstasis', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36072,   1,        128) /* ItemType - Misc */
     , (36072,   5,          1) /* EncumbranceVal */
     , (36072,  16,          1) /* ItemUseable - No */
     , (36072,  18,         64) /* UiEffects - Lightning */
     , (36072,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (36072, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36072,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36072,   1, 'Essence of Stasis') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36072,   1, 0x02000921) /* Setup */
     , (36072,   3, 0x20000014) /* SoundTable */
     , (36072,   8, 0x060066E9) /* Icon */
     , (36072,  22, 0x3400002B) /* PhysicsEffectTable */
     , (36072, 8001,    2097296) /* PCAPRecordedWeenieHeader - Usable, UiEffects, Burden */
     , (36072, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (36072, 8005,     169985) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36072, 8040, 0x00A30180, 64.13167, -169.5307, -18.001, 0.861534, 0, 0, -0.507699) /* PCAPRecordedLocation */
/* @teleloc 0x00A30180 [64.131670 -169.530700 -18.001000] 0.861534 0.000000 0.000000 -0.507699 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (36072, 8000, 0xDCE22DED) /* PCAPRecordedObjectIID */;
