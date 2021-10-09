DELETE FROM `weenie` WHERE `class_Id` = 15821;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15821, 'thorstenaxestatic', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15821,   1,        128) /* ItemType - Misc */
     , (15821,   5,      60000) /* EncumbranceVal */
     , (15821,  16,          1) /* ItemUseable - No */
     , (15821,  19,          0) /* Value */
     , (15821,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15821,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15821,  39,     1.2) /* DefaultScale */
     , (15821,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15821,   1, 'Thorsten Cragstone''s Axe') /* Name */
     , (15821,  14, 'You are forbidden to take this historic weapon.') /* Use */
     , (15821,  15, 'Thorsten Cragstone''s Axe.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15821,   1, 0x02000C80) /* Setup */
     , (15821,   3, 0x20000014) /* SoundTable */
     , (15821,   6, 0x04000BEF) /* PaletteBase */
     , (15821,   8, 0x06002556) /* Icon */
     , (15821,  22, 0x3400002B) /* PhysicsEffectTable */
     , (15821, 8001,    2097200) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Burden */
     , (15821, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (15821, 8005,      39041) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15821, 8040, 0x536A0131, 220.004, -349.971, -28.8574, -0.710437, 0, 0, -0.703761) /* PCAPRecordedLocation */
/* @teleloc 0x536A0131 [220.004000 -349.971000 -28.857400] -0.710437 0.000000 0.000000 -0.703761 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (15821, 8000, 0x7536A030) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (15821, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (15821, 0, 83889236, 83889236)
     , (15821, 0, 83889233, 83889233)
     , (15821, 0, 83889238, 83889238);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (15821, 0, 16787715);
