DELETE FROM `weenie` WHERE `class_Id` = 24518;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24518, 'phatlewtround', 1, '2019-02-10 08:04:04') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24518,   1,        128) /* ItemType - Misc */
     , (24518,   5,       9000) /* EncumbranceVal */
     , (24518,  16,          1) /* ItemUseable - No */
     , (24518,  19,     200000) /* Value */
     , (24518,  65,        101) /* Placement - Resting */
     , (24518,  92,        100) /* Structure */
     , (24518,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (24518, 105,         10) /* ItemWorkmanship */
     , (24518, 131,         60) /* MaterialType - Gold */
     , (24518, 151,          1) /* HookType - Floor */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24518,   1, False) /* Stuck */
     , (24518,  11, True ) /* IgnoreCollisions */
     , (24518,  13, True ) /* Ethereal */
     , (24518,  14, True ) /* GravityStatus */
     , (24518,  19, True ) /* Attackable */
     , (24518,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24518,  39, 1.10000002384186) /* DefaultScale */
     , (24518, 8004,      10) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24518,   1, 'Treasure') /* Name */
     , (24518,  15, 'A pile of gleaming treasure. You''re rich! You''re wealthy! You''re independent! You''re comfortably well off!') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24518,   1,   33558393) /* Setup */
     , (24518,   3,  536870932) /* SoundTable */
     , (24518,   8,  100674084) /* Icon */
     , (24518,  22,  872415275) /* PhysicsEffectTable */
     , (24518, 8001, 2434794520) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, Burden, Workmanship, HookType, MaterialType */
     , (24518, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (24518, 8005,     170113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24518, 8040, 1631781120, 8.98536, -3.25759, -6, 0.995899, 0, 0, -0.090475) /* PCAPRecordedLocation */
/* @teleloc 0x61430100 [8.985360 -3.257590 -6.000000] 0.995899 0.000000 0.000000 -0.090475 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (24518, 8000, 3682469891) /* PCAPRecordedObjectIID */;
