DELETE FROM `weenie` WHERE `class_Id` = 20176;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20176, 'wandispariansuperbstingingmajor', 35, '2019-02-10 00:00:00') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20176,   1,      32768) /* ItemType - Caster */
     , (20176,   5,        150) /* EncumbranceVal */
     , (20176,   9,   16777216) /* ValidLocations - Held */
     , (20176,  16,          1) /* ItemUseable - No */
     , (20176,  18,          1) /* UiEffects - Magical */
     , (20176,  19,       6000) /* Value */
     , (20176,  46,        512) /* DefaultCombatStyle - Magic */
     , (20176,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (20176,  94,         16) /* TargetType - Creature */
     , (20176, 151,          2) /* HookType - Wall */
     , (20176, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20176,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20176,   1, 'Superb Dissolving Isparian Wand') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20176,   1, 0x02000D17) /* Setup */
     , (20176,   3, 0x20000014) /* SoundTable */
     , (20176,   6, 0x04000BEF) /* PaletteBase */
     , (20176,   8, 0x060025E3) /* Icon */
     , (20176,  22, 0x3400002B) /* PhysicsEffectTable */
     , (20176, 8001,  271138968) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, HookType */
     , (20176, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (20176, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (20176, 8000, 0xC7DA5ED7) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (20176, 67111923, 0, 0);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (20176, 0, 16787901);
