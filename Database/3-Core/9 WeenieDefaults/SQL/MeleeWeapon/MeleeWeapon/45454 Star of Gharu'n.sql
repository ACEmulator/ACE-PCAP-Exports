DELETE FROM `weenie` WHERE `class_Id` = 45454;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45454, 'ace45454-starofgharun', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45454,   1,          1) /* ItemType - MeleeWeapon */
     , (45454,   5,        400) /* EncumbranceVal */
     , (45454,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (45454,  16,          1) /* ItemUseable - No */
     , (45454,  18,         32) /* UiEffects - Fire */
     , (45454,  19,      50000) /* Value */
     , (45454,  51,          1) /* CombatUse - Melee */
     , (45454,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (45454, 151,          2) /* HookType - Wall */
     , (45454, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45454,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45454,   1, 'Star of Gharu''n') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45454,   1, 0x0200135A) /* Setup */
     , (45454,   3, 0x20000014) /* SoundTable */
     , (45454,   6, 0x04000BEF) /* PaletteBase */
     , (45454,   8, 0x06005BA3) /* Icon */
     , (45454,  22, 0x3400002B) /* PhysicsEffectTable */
     , (45454,  52, 0x06005B0C) /* IconUnderlay */
     , (45454, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (45454, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (45454, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (45454, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (45454, 8000, 0xA7293373) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (45454, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (45454, 0, 83897099, 83897099);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (45454, 0, 16792003);
