DELETE FROM `weenie` WHERE `class_Id` = 30983;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30983, 'snowlily', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30983,   1,        128) /* ItemType - Misc */
     , (30983,   5,         10) /* EncumbranceVal */
     , (30983,  16,          1) /* ItemUseable - No */
     , (30983,  19,        165) /* Value */
     , (30983,  33,          0) /* Bonded - Normal */
     , (30983,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30983, 114,          0) /* Attuned - Normal */
     , (30983, 151,          9) /* HookType - Floor, Yard */
     , (30983, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30983,  69, True ) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30983,   1, 'Snow Lily') /* Name */
     , (30983,  16, 'A delicate Snow Lily found only on the Isle of Ruin.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30983,   1, 0x020013D2) /* Setup */
     , (30983,   3, 0x20000014) /* SoundTable */
     , (30983,   8, 0x06005D2A) /* Icon */
     , (30983,  22, 0x3400002B) /* PhysicsEffectTable */
     , (30983, 8001,  270532632) /* PCAPRecordedWeenieHeader - Value, Usable, Burden, HookType */
     , (30983, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (30983, 8005,     169985) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30983, 8040, 0x016C01BD, 47.98972, -40.23125, 0, 0.141416, 0, 0, -0.98995) /* PCAPRecordedLocation */
/* @teleloc 0x016C01BD [47.989720 -40.231250 0.000000] 0.141416 0.000000 0.000000 -0.989950 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (30983, 8000, 0xBEDBFFC1) /* PCAPRecordedObjectIID */;
