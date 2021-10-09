DELETE FROM `weenie` WHERE `class_Id` = 8694;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8694, 'daggerrarenewbiequest', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8694,   1,          1) /* ItemType - MeleeWeapon */
     , (8694,   5,        135) /* EncumbranceVal */
     , (8694,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (8694,  16,          1) /* ItemUseable - No */
     , (8694,  18,          1) /* UiEffects - Magical */
     , (8694,  19,          1) /* Value */
     , (8694,  51,          1) /* CombatUse - Melee */
     , (8694,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (8694, 151,          2) /* HookType - Wall */
     , (8694, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8694,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8694,   1, 'An Explorer Dagger') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8694,   1, 0x0200012F) /* Setup */
     , (8694,   3, 0x20000014) /* SoundTable */
     , (8694,   6, 0x04000BEF) /* PaletteBase */
     , (8694,   8, 0x060015CC) /* Icon */
     , (8694,  22, 0x3400002B) /* PhysicsEffectTable */
     , (8694,  50, 0x06002F86) /* IconOverlay */
     , (8694, 8001, 1344357016) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType, IconOverlay */
     , (8694, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (8694, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (8694, 8000, 0xA5AFE816) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (8694, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (8694, 0, 83889237, 83889237)
     , (8694, 0, 83886754, 83886754)
     , (8694, 0, 83889236, 83889236);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (8694, 0, 16777993);
