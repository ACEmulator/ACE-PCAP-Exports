DELETE FROM `weenie` WHERE `class_Id` = 31301;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31301, 'ace31301-ruschkfire', 1, '2019-02-10 07:19:52') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31301,   1,        128) /* ItemType - Misc */
     , (31301,   5,       1000) /* EncumbranceVal */
     , (31301,  16,          1) /* ItemUseable - No */
     , (31301,  19,          0) /* Value */
     , (31301,  33,          0) /* Bonded - Normal */
     , (31301,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31301, 114,          0) /* Attuned - Normal */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31301,   1, True ) /* Stuck */
     , (31301,  11, True ) /* IgnoreCollisions */
     , (31301,  13, True ) /* Ethereal */
     , (31301,  14, True ) /* GravityStatus */
     , (31301,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31301,   1, 'Ruschk Fire') /* Name */
     , (31301,  16, 'A strange fire made up of blue flames. Oddly this fire produces little to no heat.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31301,   1,   33559539) /* Setup */
     , (31301,   3,  536870932) /* SoundTable */
     , (31301,   8,  100687715) /* Icon */
     , (31301,  22,  872415275) /* PhysicsEffectTable */
     , (31301, 8001,    2097168) /* PCAPRecordedWeenieHeader - Usable, Burden */
     , (31301, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (31301, 8005,      38913) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (31301, 8040, 1055916089, 168.733, 10.4421, 4, 0.0509725, 0, 0, -0.9987001) /* PCAPRecordedLocation */
/* @teleloc 0x3EF00039 [168.733000 10.442100 4.000000] 0.050973 0.000000 0.000000 -0.998700 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (31301, 8000, 1945042944) /* PCAPRecordedObjectIID */;
