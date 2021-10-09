DELETE FROM `weenie` WHERE `class_Id` = 32643;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32643, 'ace32643-shadowfireispariandagger', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32643,   1,          1) /* ItemType - MeleeWeapon */
     , (32643,   5,        120) /* EncumbranceVal */
     , (32643,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (32643,  16,          1) /* ItemUseable - No */
     , (32643,  18,          1) /* UiEffects - Magical */
     , (32643,  19,      10000) /* Value */
     , (32643,  51,          1) /* CombatUse - Melee */
     , (32643,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (32643, 151,          2) /* HookType - Wall */
     , (32643, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32643,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32643,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32643,   1, 'Shadowfire Isparian Dagger') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32643,   1, 0x02000A4B) /* Setup */
     , (32643,   3, 0x20000014) /* SoundTable */
     , (32643,   6, 0x04000BEF) /* PaletteBase */
     , (32643,   8, 0x060062B4) /* Icon */
     , (32643,  22, 0x3400002B) /* PhysicsEffectTable */
     , (32643,  30,         88) /* PhysicsScript - Create */
     , (32643, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (32643, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (32643, 8005,     161793) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, DefaultScript, DefaultScriptIntensity, AnimationFrame */
     , (32643, 8044,      35630) /* PCAPPhysicsDIDDataTemplatedFrom - Sickle of Azaxis */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (32643, 8000, 0x00007F83) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (32643, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (32643, 0, 83889238, 83889238)
     , (32643, 0, 83886747, 83886747);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (32643, 0, 16785974);
