DELETE FROM `weenie` WHERE `class_Id` = 13206;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13206, 'snowmanunfinished', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13206,   1,        128) /* ItemType - Misc */
     , (13206,   5,         55) /* EncumbranceVal */
     , (13206,  11,          1) /* MaxStackSize */
     , (13206,  12,          1) /* StackSize */
     , (13206,  13,         55) /* StackUnitEncumbrance */
     , (13206,  15,         28) /* StackUnitValue */
     , (13206,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (13206,  19,         28) /* Value */
     , (13206,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (13206,  94,        256) /* TargetType - MissileWeapon */
     , (13206, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13206,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13206,  39,     0.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13206,   1, 'Headless Snowman') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13206,   1, 0x02000BC5) /* Setup */
     , (13206,   8, 0x060023A5) /* Icon */
     , (13206, 8001,  271069208) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, TargetType, Burden, HookType */
     , (13206, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (13206, 8005,      32897) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13206, 8040, 0xA9B4002A, 131.2174, 30.07733, 94, 0.783868, 0, 0, -0.620928) /* PCAPRecordedLocation */
/* @teleloc 0xA9B4002A [131.217400 30.077330 94.000000] 0.783868 0.000000 0.000000 -0.620928 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (13206, 8000, 0x84115D3C) /* PCAPRecordedObjectIID */;
