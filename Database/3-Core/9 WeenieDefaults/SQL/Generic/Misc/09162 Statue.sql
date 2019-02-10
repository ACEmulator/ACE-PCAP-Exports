DELETE FROM `weenie` WHERE `class_Id` = 9162;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9162, 'hangingmosswartmartine', 1, '2019-02-10 08:04:04') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9162,   1,        128) /* ItemType - Misc */
     , (9162,   5,        900) /* EncumbranceVal */
     , (9162,  16,          1) /* ItemUseable - No */
     , (9162,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9162,   1, True ) /* Stuck */
     , (9162,  11, True ) /* IgnoreCollisions */
     , (9162,  13, True ) /* Ethereal */
     , (9162,  14, True ) /* GravityStatus */
     , (9162,  19, True ) /* Attackable */
     , (9162,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9162,   1, 'Statue') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9162,   1,   33556966) /* Setup */
     , (9162,   6,   67109310) /* PaletteBase */
     , (9162,   8,  100667449) /* Icon */
     , (9162, 8001,    2097168) /* PCAPRecordedWeenieHeader - Usable, Burden */
     , (9162, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (9162, 8005,      32769) /* PCAPRecordedPhysicsDesc - CSetup, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9162, 8040, 44237060, 13.2282, 4.88946, 2.10013, 0, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x02A30104 [13.228200 4.889460 2.100130] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (9162, 8000, 1881812993) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (9162, 67111361, 0, 0);
