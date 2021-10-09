DELETE FROM `weenie` WHERE `class_Id` = 32646;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32646, 'ace32646-shadowfireisparianstaff', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32646,   1,          1) /* ItemType - MeleeWeapon */
     , (32646,   5,        450) /* EncumbranceVal */
     , (32646,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (32646,  16,          1) /* ItemUseable - No */
     , (32646,  18,          1) /* UiEffects - Magical */
     , (32646,  19,      10000) /* Value */
     , (32646,  51,          1) /* CombatUse - Melee */
     , (32646,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (32646, 151,          2) /* HookType - Wall */
     , (32646, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32646,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32646,   1, 'Shadowfire Isparian Staff') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32646,   1, 0x02001510) /* Setup */
     , (32646,   3, 0x20000014) /* SoundTable */
     , (32646,   6, 0x04000BEF) /* PaletteBase */
     , (32646,   8, 0x060062B7) /* Icon */
     , (32646,  22, 0x3400002B) /* PhysicsEffectTable */
     , (32646, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (32646, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (32646, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (32646, 8000, 0x807DAB94) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (32646, 67111927, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (32646, 0, 83889237, 83889688)
     , (32646, 0, 83888778, 83889688);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (32646, 0, 16783994);
