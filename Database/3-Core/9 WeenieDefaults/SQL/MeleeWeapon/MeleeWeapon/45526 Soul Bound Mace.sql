DELETE FROM `weenie` WHERE `class_Id` = 45526;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45526, 'ace45526-soulboundmace', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45526,   1,          1) /* ItemType - MeleeWeapon */
     , (45526,   5,        275) /* EncumbranceVal */
     , (45526,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (45526,  16,          1) /* ItemUseable - No */
     , (45526,  18,          1) /* UiEffects - Magical */
     , (45526,  51,          1) /* CombatUse - Melee */
     , (45526,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (45526, 151,          2) /* HookType - Wall */
     , (45526, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45526,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45526,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45526,   1, 'Soul Bound Mace') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45526,   1, 0x02000A4B) /* Setup */
     , (45526,   3, 0x20000014) /* SoundTable */
     , (45526,   6, 0x04000BEF) /* PaletteBase */
     , (45526,   8, 0x060026B7) /* Icon */
     , (45526,  22, 0x3400002B) /* PhysicsEffectTable */
     , (45526,  30,         88) /* PhysicsScript - Create */
     , (45526,  52, 0x060067E8) /* IconUnderlay */
     , (45526, 8001,  270615184) /* PCAPRecordedWeenieHeader - Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (45526, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (45526, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (45526, 8005,     161793) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, DefaultScript, DefaultScriptIntensity, AnimationFrame */
     , (45526, 8044,      35630) /* PCAPPhysicsDIDDataTemplatedFrom - Sickle of Azaxis */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (45526, 8000, 0x0000B1D6) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (45526, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (45526, 0, 83889238, 83889238)
     , (45526, 0, 83886747, 83886747);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (45526, 0, 16785974);
