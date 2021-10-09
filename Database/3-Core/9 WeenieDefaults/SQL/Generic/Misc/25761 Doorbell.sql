DELETE FROM `weenie` WHERE `class_Id` = 25761;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25761, 'doorbell', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25761,   1,        128) /* ItemType - Misc */
     , (25761,   5,         15) /* EncumbranceVal */
     , (25761,  16,         32) /* ItemUseable - Remote */
     , (25761,  19,      20000) /* Value */
     , (25761,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (25761, 151,          2) /* HookType - Wall */
     , (25761, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25761,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25761,  39,     0.3) /* DefaultScale */
     , (25761,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25761,   1, 'Doorbell') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25761,   1, 0x0200011A) /* Setup */
     , (25761,   3, 0x200000A3) /* SoundTable */
     , (25761,   8, 0x06002FEA) /* Icon */
     , (25761, 8001,  270549048) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden, HookType */
     , (25761, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (25761, 8005,     133249) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (25761, 8000, 0xAD41A1E5) /* PCAPRecordedObjectIID */;
