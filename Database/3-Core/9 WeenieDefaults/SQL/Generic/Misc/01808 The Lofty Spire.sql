DELETE FROM `weenie` WHERE `class_Id` = 1808;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1808, 'uzizpubsign', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1808,   1,        128) /* ItemType - Misc */
     , (1808,   5,       9000) /* EncumbranceVal */
     , (1808,  16,          1) /* ItemUseable - No */
     , (1808,  19,        125) /* Value */
     , (1808,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1808,   1, True ) /* Stuck */
     , (1808,  11, True ) /* IgnoreCollisions */
     , (1808,  12, True ) /* ReportCollisions */
     , (1808,  13, False) /* Ethereal */
     , (1808,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1808,   1, 'The Lofty Spire') /* Name */
     , (1808,  16, 'The Lofty Spire') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1808,   1,   33555909) /* Setup */
     , (1808,   8,  100668115) /* Icon */
     , (1808, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (1808, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (1808, 8005,      32769) /* PCAPRecordedPhysicsDesc - CSetup, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1808, 8040, 2724134955, 133.175, 62.7031, 23.5232, 0.683921, 0, 0, 0.7295561) /* PCAPRecordedLocation */
/* @teleloc 0xA25F002B [133.175000 62.703100 23.523200] 0.683921 0.000000 0.000000 0.729556 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1808, 8000, 2049306648) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (1808, 0, 83892071, 83892183);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (1808, 0, 16783205);
