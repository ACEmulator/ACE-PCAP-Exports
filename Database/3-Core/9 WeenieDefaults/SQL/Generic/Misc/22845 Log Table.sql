DELETE FROM `weenie` WHERE `class_Id` = 22845;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22845, 'logtable', 1, '2019-02-10 05:41:14') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22845,   1,        128) /* ItemType - Misc */
     , (22845,   5,        400) /* EncumbranceVal */
     , (22845,  16,          1) /* ItemUseable - No */
     , (22845,  19,       5000) /* Value */
     , (22845,  65,        101) /* Placement - Resting */
     , (22845,  93,       1052) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity */
     , (22845, 151,          1) /* HookType - Floor */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22845,   1, False) /* Stuck */
     , (22845,  11, True ) /* IgnoreCollisions */
     , (22845,  12, True ) /* ReportCollisions */
     , (22845,  13, True ) /* Ethereal */
     , (22845,  14, True ) /* GravityStatus */
     , (22845,  19, True ) /* Attackable */
     , (22845,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22845,   1, 'Log Table') /* Name */
     , (22845,  14, 'This item can be used on floor hooks.') /* Use */
     , (22845,  15, 'A big log that can be used as a table.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22845,   1,   33558141) /* Setup */
     , (22845,   3,  536870932) /* SoundTable */
     , (22845,   8,  100673881) /* Icon */
     , (22845,  22,  872415275) /* PhysicsEffectTable */
     , (22845, 8001,  270532632) /* PCAPRecordedWeenieHeader - Value, Usable, Burden, HookType */
     , (22845, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (22845, 8005,     169985) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22845, 8040, 23855555, 58.1614, -37.30812, 0.05000001, -0.2371271, 0, 0, -0.9714786) /* PCAPRecordedLocation */
/* @teleloc 0x016C01C3 [58.161400 -37.308120 0.050000] -0.237127 0.000000 0.000000 -0.971479 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (22845, 8000, 3321353080) /* PCAPRecordedObjectIID */;
