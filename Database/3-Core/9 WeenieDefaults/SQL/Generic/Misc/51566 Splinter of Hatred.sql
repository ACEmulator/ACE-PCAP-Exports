DELETE FROM `weenie` WHERE `class_Id` = 51566;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51566, 'ace51566-splinterofhatred', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51566,   1,        128) /* ItemType - Misc */
     , (51566,   5,        500) /* EncumbranceVal */
     , (51566,  16,          1) /* ItemUseable - No */
     , (51566,  19,          0) /* Value */
     , (51566,  33,          1) /* Bonded - Bonded */
     , (51566,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (51566, 114,          1) /* Attuned - Attuned */
     , (51566, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51566,  22, True ) /* Inscribable */
     , (51566,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51566,  39,     0.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51566,   1, 'Splinter of Hatred') /* Name */
     , (51566,  15, 'A red fragment that feels ice-cold to the touch.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51566,   1, 0x02000921) /* Setup */
     , (51566,   3, 0x20000014) /* SoundTable */
     , (51566,   6, 0x04000BEF) /* PaletteBase */
     , (51566,   8, 0x060074D4) /* Icon */
     , (51566,  22, 0x3400002B) /* PhysicsEffectTable */
     , (51566, 8001,    2097168) /* PCAPRecordedWeenieHeader - Usable, Burden */
     , (51566, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (51566, 8005,     170113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (51566, 8040, 0x58710169, 23.00544, -71.44317, -0.0005, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x58710169 [23.005440 -71.443170 -0.000500] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (51566, 8000, 0xDCA38D36) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (51566, 67111924, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (51566, 0, 83890391, 83890391);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (51566, 0, 16779181);
