DELETE FROM `weenie` WHERE `class_Id` = 32802;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32802, 'ace32802-blackball', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32802,   1,    4194304) /* ItemType - CraftCookingBase */
     , (32802,   5,          1) /* EncumbranceVal */
     , (32802,  16,          1) /* ItemUseable - No */
     , (32802,  18,         64) /* UiEffects - Lightning */
     , (32802,  19,          0) /* Value */
     , (32802,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (32802, 151,          2) /* HookType - Wall */
     , (32802, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32802,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32802,  39,     0.4) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32802,   1, 'Black Ball') /* Name */
     , (32802,  16, 'A dangerously unstable substance dropped by a black breath.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32802,   1, 0x0200152D) /* Setup */
     , (32802,   6, 0x04000BF8) /* PaletteBase */
     , (32802,   8, 0x0600153A) /* Icon */
     , (32802, 8001,  270549136) /* PCAPRecordedWeenieHeader - Usable, UiEffects, Container, Burden, HookType */
     , (32802, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (32802, 8005,     131201) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (32802, 8000, 0x800DBDBF) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (32802, 67111925, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (32802, 0, 83897428, 83897428);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (32802, 0, 16792972);
