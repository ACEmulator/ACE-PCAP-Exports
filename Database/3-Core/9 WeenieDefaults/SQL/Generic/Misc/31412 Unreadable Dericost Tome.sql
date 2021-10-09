DELETE FROM `weenie` WHERE `class_Id` = 31412;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31412, 'ace31412-unreadabledericosttome', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31412,   1,        128) /* ItemType - Misc */
     , (31412,   5,         50) /* EncumbranceVal */
     , (31412,  16,          1) /* ItemUseable - No */
     , (31412,  19,          0) /* Value */
     , (31412,  33,          1) /* Bonded - Bonded */
     , (31412,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31412, 114,          1) /* Attuned - Attuned */
     , (31412, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31412,  22, True ) /* Inscribable */
     , (31412,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31412,   1, 'Unreadable Dericost Tome') /* Name */
     , (31412,  14, 'Bring this tome to Kuyiza bint Zayi in Zaikhal for translation.') /* Use */
     , (31412,  16, 'An unreadable tome written in the runic language of the Dericost.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31412,   1, 0x02001429) /* Setup */
     , (31412,   3, 0x20000014) /* SoundTable */
     , (31412,   8, 0x060060FC) /* Icon */
     , (31412,  22, 0x3400002B) /* PhysicsEffectTable */
     , (31412, 8001,    2097168) /* PCAPRecordedWeenieHeader - Usable, Burden */
     , (31412, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (31412, 8005,     169985) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (31412, 8040, 0x00F1014E, 117.532, -113.411, -71.058, 0.472482, 0, 0, -0.88134) /* PCAPRecordedLocation */
/* @teleloc 0x00F1014E [117.532000 -113.411000 -71.058000] 0.472482 0.000000 0.000000 -0.881340 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (31412, 8000, 0x91E4639A) /* PCAPRecordedObjectIID */;
