DELETE FROM `weenie` WHERE `class_Id` = 5183;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5183, 'stoneofcompassion', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5183,   1,       1024) /* ItemType - Useless */
     , (5183,   5,         10) /* EncumbranceVal */
     , (5183,  16,          1) /* ItemUseable - No */
     , (5183,  18,         16) /* UiEffects - BoostStamina */
     , (5183,  19,          0) /* Value */
     , (5183,  33,          1) /* Bonded - Bonded */
     , (5183,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (5183, 114,          1) /* Attuned - Attuned */
     , (5183, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5183,  22, True ) /* Inscribable */
     , (5183,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5183,  39,     0.3) /* DefaultScale */
     , (5183,  76,     0.5) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5183,   1, 'Stone of Compassion') /* Name */
     , (5183,  16, 'A small grey stone, smoothed by thousands of years of gently flowing water. ') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5183,   1, 0x020009D3) /* Setup */
     , (5183,   3, 0x20000014) /* SoundTable */
     , (5183,   8, 0x06001F68) /* Icon */
     , (5183,  22, 0x3400002B) /* PhysicsEffectTable */
     , (5183, 8001,    2097296) /* PCAPRecordedWeenieHeader - Usable, UiEffects, Burden */
     , (5183, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (5183, 8005,     432257) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, Position, AnimationFrame, Translucency */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5183, 8040, 0x01530330, 1.72869, -28.0476, 0, 0.640997, 0, 0, -0.767543) /* PCAPRecordedLocation */
/* @teleloc 0x01530330 [1.728690 -28.047600 0.000000] 0.640997 0.000000 0.000000 -0.767543 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (5183, 8000, 0xD861D270) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (5183, 0, 83888861, 83890391);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (5183, 0, 16778862);
