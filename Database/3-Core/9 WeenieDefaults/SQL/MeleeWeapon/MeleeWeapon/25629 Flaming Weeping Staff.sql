DELETE FROM `weenie` WHERE `class_Id` = 25629;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25629, 'staffweepingfiery', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25629,   1,          1) /* ItemType - MeleeWeapon */
     , (25629,   5,        450) /* EncumbranceVal */
     , (25629,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (25629,  16,          1) /* ItemUseable - No */
     , (25629,  18,          1) /* UiEffects - Magical */
     , (25629,  19,       8000) /* Value */
     , (25629,  51,          1) /* CombatUse - Melee */
     , (25629,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (25629, 151,          2) /* HookType - Wall */
     , (25629, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25629,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25629,   1, 'Flaming Weeping Staff') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25629,   1, 0x02000FC4) /* Setup */
     , (25629,   3, 0x20000014) /* SoundTable */
     , (25629,   6, 0x0400161A) /* PaletteBase */
     , (25629,   8, 0x06002D59) /* Icon */
     , (25629,  22, 0x3400002B) /* PhysicsEffectTable */
     , (25629, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (25629, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (25629, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (25629, 8000, 0x807DAB92) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (25629, 67114520, 0, 0);
