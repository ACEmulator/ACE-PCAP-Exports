DELETE FROM `weenie` WHERE `class_Id` = 14566;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14566, 'emberinvoking', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14566,   1,        128) /* ItemType - Misc */
     , (14566,   5,         10) /* EncumbranceVal */
     , (14566,  16,          1) /* ItemUseable - No */
     , (14566,  19,          0) /* Value */
     , (14566,  33,          1) /* Bonded - Bonded */
     , (14566,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (14566, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14566,   1, False) /* Stuck */
     , (14566,  11, True ) /* IgnoreCollisions */
     , (14566,  13, True ) /* Ethereal */
     , (14566,  14, True ) /* GravityStatus */
     , (14566,  19, True ) /* Attackable */
     , (14566,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14566,   1, 'Akiekie Ember') /* Name */
     , (14566,  15, 'This small, faint ember from Aun Aulakhe''s akiekie was born from an ember carried from the heart of Timaru''s council fire. ') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14566,   1,   33557505) /* Setup */
     , (14566,   8,  100672488) /* Icon */
     , (14566, 8001,    2097168) /* PCAPRecordedWeenieHeader - Usable, Burden */
     , (14566, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (14566, 8005,      32769) /* PCAPRecordedPhysicsDesc - CSetup, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14566, 8040, 2581987391, 180.325, 156.886, 77.9, 0.725186, 0, 0, -0.688553) /* PCAPRecordedLocation */
/* @teleloc 0x99E6003F [180.325000 156.886000 77.900000] 0.725186 0.000000 0.000000 -0.688553 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (14566, 8000, 3681038536) /* PCAPRecordedObjectIID */;
