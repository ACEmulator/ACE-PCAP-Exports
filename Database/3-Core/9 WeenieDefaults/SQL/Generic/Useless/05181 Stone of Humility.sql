DELETE FROM `weenie` WHERE `class_Id` = 5181;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5181, 'stoneofhumility', 1, '2019-02-10 08:04:04') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5181,   1,       1024) /* ItemType - Useless */
     , (5181,   5,         10) /* EncumbranceVal */
     , (5181,  16,          1) /* ItemUseable - No */
     , (5181,  18,         16) /* UiEffects - BoostStamina */
     , (5181,  19,          0) /* Value */
     , (5181,  33,          1) /* Bonded - Bonded */
     , (5181,  65,        101) /* Placement - Resting */
     , (5181,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (5181, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5181,   1, False) /* Stuck */
     , (5181,  11, True ) /* IgnoreCollisions */
     , (5181,  13, True ) /* Ethereal */
     , (5181,  14, True ) /* GravityStatus */
     , (5181,  15, True ) /* LightsStatus */
     , (5181,  19, True ) /* Attackable */
     , (5181,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5181,  39, 0.300000011920929) /* DefaultScale */
     , (5181,  76,     0.5) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5181,   1, 'Stone of Humility') /* Name */
     , (5181,  16, 'A small grey stone, smoothed by thousands of years of gently flowing water. ') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5181,   1,   33556947) /* Setup */
     , (5181,   3,  536870932) /* SoundTable */
     , (5181,   8,  100671336) /* Icon */
     , (5181,  22,  872415275) /* PhysicsEffectTable */
     , (5181, 8001,    2097296) /* PCAPRecordedWeenieHeader - Usable, UiEffects, Burden */
     , (5181, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (5181, 8005,     432257) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, Position, AnimationFrame, Translucency */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5181, 8040, 22217131, 4.01376, -29.4326, -30, 0.8444769, 0, 0, 0.535592) /* PCAPRecordedLocation */
/* @teleloc 0x015301AB [4.013760 -29.432600 -30.000000] 0.844477 0.000000 0.000000 0.535592 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (5181, 8000, 3630421296) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (5181, 0, 83888861, 83890391);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (5181, 0, 16778862);
