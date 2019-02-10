DELETE FROM `weenie` WHERE `class_Id` = 51578;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51578, 'ace51578-splinterofanger', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51578,   1,        128) /* ItemType - Misc */
     , (51578,   5,        500) /* EncumbranceVal */
     , (51578,  16,          1) /* ItemUseable - No */
     , (51578,  19,          0) /* Value */
     , (51578,  33,          1) /* Bonded - Bonded */
     , (51578,  65,        101) /* Placement - Resting */
     , (51578,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (51578, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51578,   1, False) /* Stuck */
     , (51578,  11, True ) /* IgnoreCollisions */
     , (51578,  13, True ) /* Ethereal */
     , (51578,  14, True ) /* GravityStatus */
     , (51578,  15, True ) /* LightsStatus */
     , (51578,  19, True ) /* Attackable */
     , (51578,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51578,  39,     0.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51578,   1, 'Splinter of Anger') /* Name */
     , (51578,  15, 'A blue fragment that feels ice-cold to the touch.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51578,   1,   33556769) /* Setup */
     , (51578,   3,  536870932) /* SoundTable */
     , (51578,   6,   67111919) /* PaletteBase */
     , (51578,   8,  100693206) /* Icon */
     , (51578,  22,  872415275) /* PhysicsEffectTable */
     , (51578, 8001,    2097168) /* PCAPRecordedWeenieHeader - Usable, Burden */
     , (51578, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (51578, 8005,     170113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (51578, 8040, 1483931926, 48.3766, -137.1706, -0.000500001, -0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x58730116 [48.376600 -137.170600 -0.000500] -0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (51578, 8000, 3701687998) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (51578, 67111919, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (51578, 0, 83890391, 83890391);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (51578, 0, 16779181);
