DELETE FROM `weenie` WHERE `class_Id` = 22873;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22873, 'holiday2002decoration', 1, '2019-02-10 08:04:04') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22873,   1,        128) /* ItemType - Misc */
     , (22873,   5,         50) /* EncumbranceVal */
     , (22873,  16,          1) /* ItemUseable - No */
     , (22873,  19,       5000) /* Value */
     , (22873,  65,        101) /* Placement - Resting */
     , (22873,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (22873, 151,          6) /* HookType - Wall, Ceiling */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22873,   1, False) /* Stuck */
     , (22873,  11, True ) /* IgnoreCollisions */
     , (22873,  13, True ) /* Ethereal */
     , (22873,  14, True ) /* GravityStatus */
     , (22873,  19, True ) /* Attackable */
     , (22873,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22873,  39, 0.300000011920929) /* DefaultScale */
     , (22873,  76, 0.400000005960464) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22873,   1, 'Holiday Lights') /* Name */
     , (22873,   7, 'They say that this is the way Light bade us be made. None of us whole without another, that we should never lose our sympathy for others.') /* Inscription */
     , (22873,   8, 'Verdre') /* ScribeName */
     , (22873,  14, 'This item can be used on ceiling and wall hooks.') /* Use */
     , (22873,  15, 'A small reflective bauble with dancing colored lights around it. Don''t drop it unless you want to lose it. This item will quickly disappear if dropped on the ground -- it will even disappear from inside a pack, if that pack is dropped on the ground.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22873,   1,   33558157) /* Setup */
     , (22873,   3,  536870932) /* SoundTable */
     , (22873,   8,  100673908) /* Icon */
     , (22873,  22,  872415275) /* PhysicsEffectTable */
     , (22873, 8001,  270532632) /* PCAPRecordedWeenieHeader - Value, Usable, Burden, HookType */
     , (22873, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (22873, 8005,     432257) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, Position, AnimationFrame, Translucency */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22873, 8040, 3583574079, 176.302, 159.4514, 374, 0.5829473, 0, 0, -0.81251) /* PCAPRecordedLocation */
/* @teleloc 0xD599003F [176.302000 159.451400 374.000000] 0.582947 0.000000 0.000000 -0.812510 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (22873, 8000, 2158477098) /* PCAPRecordedObjectIID */;
