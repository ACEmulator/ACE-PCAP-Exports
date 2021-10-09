DELETE FROM `weenie` WHERE `class_Id` = 11019;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11019, 'menhirbell-xp', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11019,   1,        128) /* ItemType - Misc */
     , (11019,   5,       1200) /* EncumbranceVal */
     , (11019,  16,         32) /* ItemUseable - Remote */
     , (11019,  19,        250) /* Value */
     , (11019,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (11019, 151,          4) /* HookType - Ceiling */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11019,  22, True ) /* Inscribable */
     , (11019,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11019,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11019,   1, 'Pyreal Bell') /* Name */
     , (11019,  16, 'A reforged Yalaini bell. If rung, its noise is enough to make the very stones beneath you shake.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11019,   1, 0x02000ADF) /* Setup */
     , (11019,   3, 0x200000A4) /* SoundTable */
     , (11019,   8, 0x06002150) /* Icon */
     , (11019,  22, 0x3400002B) /* PhysicsEffectTable */
     , (11019, 8001,  270549048) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden, HookType */
     , (11019, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (11019, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (11019, 8000, 0x82A021EE) /* PCAPRecordedObjectIID */;
