DELETE FROM `weenie` WHERE `class_Id` = 14861;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14861, 'buadreninvokingnonmagic', 35, '2019-02-10 00:00:00') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14861,   1,      32768) /* ItemType - Caster */
     , (14861,   5,         20) /* EncumbranceVal */
     , (14861,   9,   16777216) /* ValidLocations - Held */
     , (14861,  16,          1) /* ItemUseable - No */
     , (14861,  19,          0) /* Value */
     , (14861,  33,          1) /* Bonded - Bonded */
     , (14861,  46,        512) /* DefaultCombatStyle - Magic */
     , (14861,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (14861,  94,         16) /* TargetType - Creature */
     , (14861, 151,          3) /* HookType - Floor, Wall */
     , (14861, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14861,  22, True ) /* Inscribable */
     , (14861,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14861,  29,       1) /* WeaponDefense */
     , (14861, 144,       0) /* ManaConversionMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14861,   1, 'Buadren') /* Name */
     , (14861,  15, 'A Tumerok drum. Aun Tikakhe would be interested in seeing this.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14861,   1, 0x02000B31) /* Setup */
     , (14861,   3, 0x20000014) /* SoundTable */
     , (14861,   6, 0x04001337) /* PaletteBase */
     , (14861,   8, 0x0600223B) /* Icon */
     , (14861,  22, 0x3400002B) /* PhysicsEffectTable */
     , (14861, 8001,  271138832) /* PCAPRecordedWeenieHeader - Usable, Container, ValidLocations, TargetType, Burden, HookType */
     , (14861, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (14861, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (14861, 8000, 0x80820558) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (14861, 67113784, 0, 0);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (14861, 0, 16787230);
