DELETE FROM `weenie` WHERE `class_Id` = 30399;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30399, 'suzuharapackage', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30399,   1,        128) /* ItemType - Misc */
     , (30399,   5,         50) /* EncumbranceVal */
     , (30399,  16,          1) /* ItemUseable - No */
     , (30399,  19,          0) /* Value */
     , (30399,  33,          1) /* Bonded - Bonded */
     , (30399,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30399, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30399,  22, True ) /* Inscribable */
     , (30399,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30399,   1, 'Suzuhara Baijin''s Care Package') /* Name */
     , (30399,  16, 'A care package from Suzuhara Baijin of Stonehold. It is filled with various ointments, poultices, and foodstuffs. Deliver this package to Suzuhara Sheshumi at the Northwest Osteth Beach Fort (76N, 49W).') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30399,   1, 0x02001250) /* Setup */
     , (30399,   3, 0x20000014) /* SoundTable */
     , (30399,   8, 0x06001018) /* Icon */
     , (30399,  22, 0x3400002B) /* PhysicsEffectTable */
     , (30399, 8001,    2097168) /* PCAPRecordedWeenieHeader - Usable, Burden */
     , (30399, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (30399, 8005,      38913) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30399, 8040, 0x01A3012E, 1.80749, -18.1094, -102, 0.866091, 0, 0, -0.499886) /* PCAPRecordedLocation */
/* @teleloc 0x01A3012E [1.807490 -18.109400 -102.000000] 0.866091 0.000000 0.000000 -0.499886 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (30399, 8000, 0xDD0D6D46) /* PCAPRecordedObjectIID */;
