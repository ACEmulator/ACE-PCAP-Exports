DELETE FROM `weenie` WHERE `class_Id` = 43808;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43808, 'ace43808-carefullyrolledscroll', 8, '2019-02-10 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43808,   1,       8192) /* ItemType - Writable */
     , (43808,   5,        100) /* EncumbranceVal */
     , (43808,  16,          8) /* ItemUseable - Contained */
     , (43808,  19,          0) /* Value */
     , (43808,  33,          1) /* Bonded - Bonded */
     , (43808,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (43808, 114,          1) /* Attuned - Attuned */
     , (43808, 8041,        101) /* PCAPRecordedPlacement - Resting */
     , (43808, 8042,          1) /* PCAPRecordedAppraisalPages */
     , (43808, 8043,          1) /* PCAPRecordedAppraisalMaxPages */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43808,  22, True ) /* Inscribable */
     , (43808,  23, True ) /* DestroyOnSell */
     , (43808,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43808,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43808,   1, 'Carefully rolled scroll') /* Name */
     , (43808,  16, 'A carefully rolled scroll, covered in meticulously written Dericostian script.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43808,   1, 0x02000158) /* Setup */
     , (43808,   3, 0x20000014) /* SoundTable */
     , (43808,   8, 0x06001310) /* Icon */
     , (43808,  22, 0x3400002B) /* PhysicsEffectTable */
     , (43808, 8001,    2097200) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Burden */
     , (43808, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (43808, 8005,     169985) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (43808, 8040, 0x77E7017D, 51.4909, -81.4707, 101.8772, -0.356941, 0, 0, -0.934127) /* PCAPRecordedLocation */
/* @teleloc 0x77E7017D [51.490900 -81.470700 101.877200] -0.356941 0.000000 0.000000 -0.934127 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (43808, 8000, 0xDCDE28A9) /* PCAPRecordedObjectIID */;
