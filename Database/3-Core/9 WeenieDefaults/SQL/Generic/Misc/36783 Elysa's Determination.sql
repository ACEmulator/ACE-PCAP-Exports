DELETE FROM `weenie` WHERE `class_Id` = 36783;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36783, 'ace36783-elysasdetermination', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36783,   1,        128) /* ItemType - Misc */
     , (36783,   5,          5) /* EncumbranceVal */
     , (36783,  16,          1) /* ItemUseable - No */
     , (36783,  18,        512) /* UiEffects - Bludgeoning */
     , (36783,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (36783, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36783,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36783,   1, 'Elysa''s Determination') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36783,   1, 0x02000921) /* Setup */
     , (36783,   3, 0x20000014) /* SoundTable */
     , (36783,   8, 0x060066E9) /* Icon */
     , (36783,  22, 0x3400002B) /* PhysicsEffectTable */
     , (36783, 8001,    2097296) /* PCAPRecordedWeenieHeader - Usable, UiEffects, Burden */
     , (36783, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (36783, 8005,     169985) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36783, 8040, 0x01E904A7, 127.5373, -70.9154, 5.999, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x01E904A7 [127.537300 -70.915400 5.999000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (36783, 8000, 0xDC58F017) /* PCAPRecordedObjectIID */;
