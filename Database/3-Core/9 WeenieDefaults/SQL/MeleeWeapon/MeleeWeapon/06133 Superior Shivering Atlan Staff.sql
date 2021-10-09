DELETE FROM `weenie` WHERE `class_Id` = 6133;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6133, 'staffbettershiveringmajor', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6133,   1,          1) /* ItemType - MeleeWeapon */
     , (6133,   5,        450) /* EncumbranceVal */
     , (6133,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (6133,  16,          1) /* ItemUseable - No */
     , (6133,  18,          1) /* UiEffects - Magical */
     , (6133,  19,       4000) /* Value */
     , (6133,  51,          1) /* CombatUse - Melee */
     , (6133,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (6133, 151,          2) /* HookType - Wall */
     , (6133, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6133,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6133,   1, 'Superior Shivering Atlan Staff') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6133,   1, 0x020007A0) /* Setup */
     , (6133,   3, 0x20000014) /* SoundTable */
     , (6133,   6, 0x04000BEF) /* PaletteBase */
     , (6133,   8, 0x06001C5E) /* Icon */
     , (6133,  22, 0x3400002B) /* PhysicsEffectTable */
     , (6133, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (6133, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (6133, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (6133, 8000, 0xA4CF82E8) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (6133, 67111919, 0, 0);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (6133, 0, 16783994);
