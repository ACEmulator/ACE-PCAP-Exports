DELETE FROM `weenie` WHERE `class_Id` = 22614;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22614, 'phatlewt', 1, '2019-02-10 08:04:04') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22614,   1,        128) /* ItemType - Misc */
     , (22614,   5,       9000) /* EncumbranceVal */
     , (22614,  16,          1) /* ItemUseable - No */
     , (22614,  19,     200000) /* Value */
     , (22614,  65,        101) /* Placement - Resting */
     , (22614,  92,        100) /* Structure */
     , (22614,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (22614, 105,         10) /* ItemWorkmanship */
     , (22614, 131,         60) /* MaterialType - Gold */
     , (22614, 151,          1) /* HookType - Floor */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22614,   1, False) /* Stuck */
     , (22614,  11, True ) /* IgnoreCollisions */
     , (22614,  13, True ) /* Ethereal */
     , (22614,  14, True ) /* GravityStatus */
     , (22614,  19, True ) /* Attackable */
     , (22614,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22614, 8004,      10) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22614,   1, 'Treasure') /* Name */
     , (22614,  15, 'A pile of gleaming treasure. You''re rich! You''re wealthy! You''re independent! You''re comfortably well off!') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22614,   1,   33558212) /* Setup */
     , (22614,   3,  536870932) /* SoundTable */
     , (22614,   8,  100674084) /* Icon */
     , (22614,  22,  872415275) /* PhysicsEffectTable */
     , (22614, 8001, 2434794520) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, Burden, Workmanship, HookType, MaterialType */
     , (22614, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (22614, 8005,     169985) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22614, 8040, 1631781120, 10.9294, 0.107069, -6, -0.665691, 0, 0, -0.746228) /* PCAPRecordedLocation */
/* @teleloc 0x61430100 [10.929400 0.107069 -6.000000] -0.665691 0.000000 0.000000 -0.746228 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (22614, 8000, 3682425905) /* PCAPRecordedObjectIID */;
