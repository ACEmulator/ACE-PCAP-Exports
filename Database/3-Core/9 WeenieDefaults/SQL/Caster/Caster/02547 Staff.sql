DELETE FROM `weenie` WHERE `class_Id` = 2547;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2547, 'staff', 35, '2019-02-10 00:00:00') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2547,   1,      32768) /* ItemType - Caster */
     , (2547,   5,         50) /* EncumbranceVal */
     , (2547,   9,   16777216) /* ValidLocations - Held */
     , (2547,  16,          1) /* ItemUseable - No */
     , (2547,  19,        200) /* Value */
     , (2547,  46,        512) /* DefaultCombatStyle - Magic */
     , (2547,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2547,  94,         16) /* TargetType - Creature */
     , (2547, 151,          2) /* HookType - Wall */
     , (2547, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2547,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2547,  29,       1) /* WeaponDefense */
     , (2547,  39,     0.8) /* DefaultScale */
     , (2547, 144,       0) /* ManaConversionMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2547,   1, 'Staff') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2547,   1, 0x0200024E) /* Setup */
     , (2547,   3, 0x20000014) /* SoundTable */
     , (2547,   6, 0x04000BEF) /* PaletteBase */
     , (2547,   8, 0x060016A7) /* Icon */
     , (2547,  22, 0x3400002B) /* PhysicsEffectTable */
     , (2547, 8001,  271138840) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, TargetType, Burden, HookType */
     , (2547, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2547, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2547, 8000, 0x824F144E) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2547, 67111919, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (2547, 0, 83888778, 83888778);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (2547, 0, 16780142);
