DELETE FROM `weenie` WHERE `class_Id` = 52576;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (52576, 'ace52576-holidaygarland', 1, '2019-02-10 05:41:14') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (52576,   1,        128) /* ItemType - Misc */
     , (52576,   5,         50) /* EncumbranceVal */
     , (52576,  16,          1) /* ItemUseable - No */
     , (52576,  19,        100) /* Value */
     , (52576,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (52576, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (52576,   1, False) /* Stuck */
     , (52576,  11, True ) /* IgnoreCollisions */
     , (52576,  13, True ) /* Ethereal */
     , (52576,  14, True ) /* GravityStatus */
     , (52576,  19, True ) /* Attackable */
     , (52576,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (52576,   1, 'Holiday Garland') /* Name */
     , (52576,  14, 'This item can be used on wall hooks.') /* Use */
     , (52576,  15, 'A festive garland that adds the holiday spirit to any home.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (52576,   1,   33561646) /* Setup */
     , (52576,   3,  536870932) /* SoundTable */
     , (52576,   8,  100693306) /* Icon */
     , (52576,  22,  872415275) /* PhysicsEffectTable */
     , (52576, 8001,  270532632) /* PCAPRecordedWeenieHeader - Value, Usable, Burden, HookType */
     , (52576, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (52576, 8005,      38913) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (52576, 8040, 23855555, 58.06124, -41.87923, 0.05, -0.922103, 0, 0, -0.3869445) /* PCAPRecordedLocation */
/* @teleloc 0x016C01C3 [58.061240 -41.879230 0.050000] -0.922103 0.000000 0.000000 -0.386945 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (52576, 8000, 2147980073) /* PCAPRecordedObjectIID */;
