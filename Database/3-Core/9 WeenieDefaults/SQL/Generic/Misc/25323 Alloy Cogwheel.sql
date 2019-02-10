DELETE FROM `weenie` WHERE `class_Id` = 25323;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25323, 'undeadmechanism9', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25323,   1,        128) /* ItemType - Misc */
     , (25323,   5,         25) /* EncumbranceVal */
     , (25323,  16,          1) /* ItemUseable - No */
     , (25323,  19,          0) /* Value */
     , (25323,  33,          1) /* Bonded - Bonded */
     , (25323,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (25323, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25323,   1, False) /* Stuck */
     , (25323,  11, True ) /* IgnoreCollisions */
     , (25323,  13, True ) /* Ethereal */
     , (25323,  14, True ) /* GravityStatus */
     , (25323,  19, True ) /* Attackable */
     , (25323,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25323,   1, 'Alloy Cogwheel') /* Name */
     , (25323,  16, 'This mechanism appears to be made of some unknown alloy. Perhaps an Agent of the Arcanum would know what it is?') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25323,   1,   33558439) /* Setup */
     , (25323,   3,  536870932) /* SoundTable */
     , (25323,   8,  100674835) /* Icon */
     , (25323,  22,  872415275) /* PhysicsEffectTable */
     , (25323, 8001,    2097168) /* PCAPRecordedWeenieHeader - Usable, Burden */
     , (25323, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (25323, 8005,      38913) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (25323, 8040, 31523075, 43.6498, -46.95, -42.00803, 0.9959103, 0, 0, -0.09034713) /* PCAPRecordedLocation */
/* @teleloc 0x01E10103 [43.649800 -46.950000 -42.008030] 0.995910 0.000000 0.000000 -0.090347 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (25323, 8000, 3355879458) /* PCAPRecordedObjectIID */;
