DELETE FROM `weenie` WHERE `class_Id` = 25630;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25630, 'staffweepingfreezing', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25630,   1,          1) /* ItemType - MeleeWeapon */
     , (25630,   5,        450) /* EncumbranceVal */
     , (25630,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (25630,  16,          1) /* ItemUseable - No */
     , (25630,  18,          1) /* UiEffects - Magical */
     , (25630,  19,       8000) /* Value */
     , (25630,  51,          1) /* CombatUse - Melee */
     , (25630,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (25630, 151,          2) /* HookType - Wall */
     , (25630, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25630,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25630,   1, 'Frozen Weeping Staff') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25630,   1, 0x02000FCC) /* Setup */
     , (25630,   3, 0x20000014) /* SoundTable */
     , (25630,   6, 0x0400161A) /* PaletteBase */
     , (25630,   8, 0x06002D43) /* Icon */
     , (25630,  22, 0x3400002B) /* PhysicsEffectTable */
     , (25630, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (25630, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (25630, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (25630, 8000, 0x807DAB93) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (25630, 67114523, 0, 0);
