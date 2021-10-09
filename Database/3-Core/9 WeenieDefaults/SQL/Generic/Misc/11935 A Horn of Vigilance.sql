DELETE FROM `weenie` WHERE `class_Id` = 11935;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11935, 'decorationsoundmaker-xp', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11935,   1,        128) /* ItemType - Misc */
     , (11935,   5,         50) /* EncumbranceVal */
     , (11935,  16,         32) /* ItemUseable - Remote */
     , (11935,  19,     100000) /* Value */
     , (11935,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (11935, 151,          9) /* HookType - Floor, Yard */
     , (11935, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11935,  22, True ) /* Inscribable */
     , (11935,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11935,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11935,   1, 'A Horn of Vigilance') /* Name */
     , (11935,   7, 'Please Return to Sasha If Found, This will NOT be sold, traded or pk.......I don''t pk') /* Inscription */
     , (11935,   8, 'Sasha Soui') /* ScribeName */
     , (11935,  16, 'A Horn of Vigilance! Another fine product from Telk the Addlepated. This item can be used on a floor hook.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11935,   1, 0x02000AA1) /* Setup */
     , (11935,   3, 0x200000A5) /* SoundTable */
     , (11935,   8, 0x06002124) /* Icon */
     , (11935, 8001,  270532664) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Burden, HookType */
     , (11935, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (11935, 8005,     165889) /* PCAPRecordedPhysicsDesc - CSetup, STable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11935, 8040, 0x011F010E, 33.4607, -33.58654, 4.74154, -0.900323, 0, 0, -0.435223) /* PCAPRecordedLocation */
/* @teleloc 0x011F010E [33.460700 -33.586540 4.741540] -0.900323 0.000000 0.000000 -0.435223 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (11935, 8000, 0xC22A28AB) /* PCAPRecordedObjectIID */;
