DELETE FROM `weenie` WHERE `class_Id` = 4914;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4914, 'newbiewandaluvian', 35, '2019-02-10 00:00:00') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4914,   1,      32768) /* ItemType - Caster */
     , (4914,   5,        125) /* EncumbranceVal */
     , (4914,   9,   16777216) /* ValidLocations - Held */
     , (4914,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (4914,  18,          1) /* UiEffects - Magical */
     , (4914,  19,         10) /* Value */
     , (4914,  46,        512) /* DefaultCombatStyle - Magic */
     , (4914,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (4914,  94,         16) /* TargetType - Creature */
     , (4914, 151,          2) /* HookType - Wall */
     , (4914, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4914,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4914,  29,       1) /* WeaponDefense */
     , (4914, 144,       0) /* ManaConversionMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4914,   1, 'Aluvian Wand') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4914,   1, 0x0200017C) /* Setup */
     , (4914,   3, 0x20000014) /* SoundTable */
     , (4914,   6, 0x04000BEF) /* PaletteBase */
     , (4914,   8, 0x06001578) /* Icon */
     , (4914,  22, 0x3400002B) /* PhysicsEffectTable */
     , (4914, 8001,  271138968) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, HookType */
     , (4914, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (4914, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (4914, 8000, 0x824F144C) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (4914, 67111919, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (4914, 0, 83889679, 83889679)
     , (4914, 0, 83889356, 83889356);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (4914, 0, 16778603);
