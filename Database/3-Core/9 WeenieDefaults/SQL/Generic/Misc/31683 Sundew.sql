DELETE FROM `weenie` WHERE `class_Id` = 31683;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31683, 'ace31683-sundew', 1, '2019-02-10 05:41:14') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31683,   1,        128) /* ItemType - Misc */
     , (31683,   5,        100) /* EncumbranceVal */
     , (31683,  16,          1) /* ItemUseable - No */
     , (31683,  19,        100) /* Value */
     , (31683,  65,        101) /* Placement - Resting */
     , (31683,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31683, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31683,   1, False) /* Stuck */
     , (31683,  11, True ) /* IgnoreCollisions */
     , (31683,  13, True ) /* Ethereal */
     , (31683,  14, True ) /* GravityStatus */
     , (31683,  19, True ) /* Attackable */
     , (31683,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31683,  39,     0.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31683,   1, 'Sundew') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31683,   1,   33559606) /* Setup */
     , (31683,   3,  536870932) /* SoundTable */
     , (31683,   8,  100687921) /* Icon */
     , (31683,  22,  872415275) /* PhysicsEffectTable */
     , (31683, 8001,  270532632) /* PCAPRecordedWeenieHeader - Value, Usable, Burden, HookType */
     , (31683, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (31683, 8005,     170113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (31683, 8040, 2103705619, 56.64712, 53.65543, 12, 0.4175752, 0, 0, -0.9086424) /* PCAPRecordedLocation */
/* @teleloc 0x7D640013 [56.647120 53.655430 12.000000] 0.417575 0.000000 0.000000 -0.908642 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (31683, 8000, 2199600368) /* PCAPRecordedObjectIID */;
