DELETE FROM `weenie` WHERE `class_Id` = 44770;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44770, 'ace44770-skeleton', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44770,   1,        128) /* ItemType - Misc */
     , (44770,   5,        200) /* EncumbranceVal */
     , (44770,  16,          1) /* ItemUseable - No */
     , (44770,  19,        125) /* Value */
     , (44770,  93,         28) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions */
     , (44770, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44770,  39,     0.9) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44770,   1, 'Skeleton') /* Name */
     , (44770,  16, 'Skeletons are a special subset of the undead. Creatures completely devoid of flesh, skeletons  attack with weapons, or with hands and feet. The most powerful Skeleton Lords also wield magic.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44770,   1, 0x02001B1A) /* Setup */
     , (44770,   8, 0x060012D3) /* Icon */
     , (44770, 8001,  270532632) /* PCAPRecordedWeenieHeader - Value, Usable, Burden, HookType */
     , (44770, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (44770, 8005,      32897) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (44770, 8040, 0x016C01BC, 53.36582, -34.55413, 0, -0.999483, 0, 0, -0.032169) /* PCAPRecordedLocation */
/* @teleloc 0x016C01BC [53.365820 -34.554130 0.000000] -0.999483 0.000000 0.000000 -0.032169 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (44770, 8000, 0xDCF15FB9) /* PCAPRecordedObjectIID */;
