DELETE FROM `weenie` WHERE `class_Id` = 5184;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5184, 'stoneofdetachment', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5184,   1,       1024) /* ItemType - Useless */
     , (5184,   5,         10) /* EncumbranceVal */
     , (5184,  16,          1) /* ItemUseable - No */
     , (5184,  18,         16) /* UiEffects - BoostStamina */
     , (5184,  19,          0) /* Value */
     , (5184,  33,          1) /* Bonded - Bonded */
     , (5184,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (5184, 114,          1) /* Attuned - Attuned */
     , (5184, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5184,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5184,  39,     0.3) /* DefaultScale */
     , (5184,  76,     0.5) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5184,   1, 'Stone of Detachment') /* Name */
     , (5184,  16, 'A small grey stone, smoothed by thousands of years of gently flowing water. ') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5184,   1,   33556947) /* Setup */
     , (5184,   3,  536870932) /* SoundTable */
     , (5184,   8,  100671336) /* Icon */
     , (5184,  22,  872415275) /* PhysicsEffectTable */
     , (5184, 8001,    2113680) /* PCAPRecordedWeenieHeader - Usable, UiEffects, Container, Burden */
     , (5184, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (5184, 8005,     399489) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (5184, 8000, 3630160766) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (5184, 0, 83888861, 83890391);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (5184, 0, 16778862);
