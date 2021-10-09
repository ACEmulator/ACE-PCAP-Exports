DELETE FROM `weenie` WHERE `class_Id` = 32204;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32204, 'ace32204-seedsofanger', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32204,   1,        128) /* ItemType - Misc */
     , (32204,   5,          5) /* EncumbranceVal */
     , (32204,  16,          1) /* ItemUseable - No */
     , (32204,  19,          0) /* Value */
     , (32204,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32204,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32204,   1, 'Seeds of Anger') /* Name */
     , (32204,  16, 'A bunch of small pumpkin seeds. They look slightly burnt and twisted.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32204,   1, 0x020008C6) /* Setup */
     , (32204,   3, 0x20000014) /* SoundTable */
     , (32204,   8, 0x06001D83) /* Icon */
     , (32204,  22, 0x3400002B) /* PhysicsEffectTable */
     , (32204,  52, 0x060011D0) /* IconUnderlay */
     , (32204, 8001,    2097168) /* PCAPRecordedWeenieHeader - Usable, Burden */
     , (32204, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (32204, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (32204, 8005,      38913) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (32204, 8040, 0x9FB40038, 165.5157, 171.8565, 80.5284, 0.547791, 0, 0, -0.836615) /* PCAPRecordedLocation */
/* @teleloc 0x9FB40038 [165.515700 171.856500 80.528400] 0.547791 0.000000 0.000000 -0.836615 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (32204, 8000, 0xDD0E9440) /* PCAPRecordedObjectIID */;
