DELETE FROM `weenie` WHERE `class_Id` = 46087;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46087, 'ace46087-enhancedstingingatlanmace', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46087,   1,          1) /* ItemType - MeleeWeapon */
     , (46087,   5,        600) /* EncumbranceVal */
     , (46087,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (46087,  16,          1) /* ItemUseable - No */
     , (46087,  18,          1) /* UiEffects - Magical */
     , (46087,  19,       5000) /* Value */
     , (46087,  51,          1) /* CombatUse - Melee */
     , (46087,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (46087, 151,          2) /* HookType - Wall */
     , (46087, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46087,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46087,   1, 'Enhanced Stinging Atlan Mace') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46087,   1, 0x0200078B) /* Setup */
     , (46087,   3, 0x20000014) /* SoundTable */
     , (46087,   6, 0x04000BEF) /* PaletteBase */
     , (46087,   8, 0x06001C50) /* Icon */
     , (46087,  22, 0x3400002B) /* PhysicsEffectTable */
     , (46087, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (46087, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (46087, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (46087, 8000, 0x80110103) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (46087, 67111923, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (46087, 0, 83889688, 83889688)
     , (46087, 0, 83889237, 83889237)
     , (46087, 0, 83889236, 83889236);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (46087, 0, 16783996);
