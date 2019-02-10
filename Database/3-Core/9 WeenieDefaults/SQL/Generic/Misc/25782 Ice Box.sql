DELETE FROM `weenie` WHERE `class_Id` = 25782;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25782, 'icebox', 1, '2019-02-10 07:19:52') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25782,   1,        128) /* ItemType - Misc */
     , (25782,   5,       1000) /* EncumbranceVal */
     , (25782,  16,          1) /* ItemUseable - No */
     , (25782,  19,       1000) /* Value */
     , (25782,  65,        101) /* Placement - Resting */
     , (25782,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (25782, 151,          1) /* HookType - Floor */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25782,   1, False) /* Stuck */
     , (25782,  11, True ) /* IgnoreCollisions */
     , (25782,  13, True ) /* Ethereal */
     , (25782,  14, True ) /* GravityStatus */
     , (25782,  19, True ) /* Attackable */
     , (25782,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25782,   1, 'Ice Box') /* Name */
     , (25782,  16, 'A frozen box that emanates cold. You have no idea what it could be used for other than to keep your house cool during the summer.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25782,   1,   33558515) /* Setup */
     , (25782,   3,  536870932) /* SoundTable */
     , (25782,   8,  100675519) /* Icon */
     , (25782,  22,  872415275) /* PhysicsEffectTable */
     , (25782, 8001,  270532632) /* PCAPRecordedWeenieHeader - Value, Usable, Burden, HookType */
     , (25782, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (25782, 8005,     169985) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (25782, 8040, 23855548, 53.96395, -33.56124, -0.002161026, 0.3291451, 0, 0, -0.9442794) /* PCAPRecordedLocation */
/* @teleloc 0x016C01BC [53.963950 -33.561240 -0.002161] 0.329145 0.000000 0.000000 -0.944279 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (25782, 8000, 3679207494) /* PCAPRecordedObjectIID */;
