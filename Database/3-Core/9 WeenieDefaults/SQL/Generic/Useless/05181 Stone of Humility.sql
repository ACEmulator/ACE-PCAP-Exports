DELETE FROM `weenie` WHERE `class_Id` = 5181;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5181, 'stoneofhumility', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5181,   1,       1024) /* ItemType - Useless */
     , (5181,   5,         10) /* EncumbranceVal */
     , (5181,  16,          1) /* ItemUseable - No */
     , (5181,  18,         16) /* UiEffects - BoostStamina */
     , (5181,  19,          0) /* Value */
     , (5181,  33,          1) /* Bonded - Bonded */
     , (5181,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (5181, 114,          1) /* Attuned - Attuned */
     , (5181, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5181,  22, True ) /* Inscribable */
     , (5181,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5181,  39,     0.3) /* DefaultScale */
     , (5181,  76,     0.5) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5181,   1, 'Stone of Humility') /* Name */
     , (5181,  16, 'A small grey stone, smoothed by thousands of years of gently flowing water. ') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5181,   1, 0x020009D3) /* Setup */
     , (5181,   3, 0x20000014) /* SoundTable */
     , (5181,   8, 0x06001F68) /* Icon */
     , (5181,  22, 0x3400002B) /* PhysicsEffectTable */
     , (5181, 8001,    2097296) /* PCAPRecordedWeenieHeader - Usable, UiEffects, Burden */
     , (5181, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (5181, 8005,     432257) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, Position, AnimationFrame, Translucency */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5181, 8040, 0x015301AB, 4.01376, -29.4326, -30, 0.844477, 0, 0, 0.535592) /* PCAPRecordedLocation */
/* @teleloc 0x015301AB [4.013760 -29.432600 -30.000000] 0.844477 0.000000 0.000000 0.535592 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (5181, 8000, 0xD863D530) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (5181, 0, 83888861, 83890391);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (5181, 0, 16778862);
