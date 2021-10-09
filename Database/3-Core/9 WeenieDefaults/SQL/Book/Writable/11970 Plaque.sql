DELETE FROM `weenie` WHERE `class_Id` = 11970;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11970, 'decorationplaque-xp', 8, '2019-02-10 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11970,   1,       8192) /* ItemType - Writable */
     , (11970,   5,         15) /* EncumbranceVal */
     , (11970,  16,         48) /* ItemUseable - ViewedRemote */
     , (11970,  19,      10000) /* Value */
     , (11970,  33,          1) /* Bonded - Bonded */
     , (11970,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (11970, 151,          2) /* HookType - Wall */
     , (11970, 8042,          0) /* PCAPRecordedAppraisalPages */
     , (11970, 8043,          1) /* PCAPRecordedAppraisalMaxPages */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11970,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11970,  39,     0.5) /* DefaultScale */
     , (11970,  54,      10) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11970,   1, 'Plaque') /* Name */
     , (11970,  15, 'This item can be used on an wall hook.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11970,   1, 0x02000B0E) /* Setup */
     , (11970,   8, 0x06002925) /* Icon */
     , (11970, 8001,  270549048) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden, HookType */
     , (11970, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (11970, 8005,        129) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (11970, 8000, 0x8009F04E) /* PCAPRecordedObjectIID */;
