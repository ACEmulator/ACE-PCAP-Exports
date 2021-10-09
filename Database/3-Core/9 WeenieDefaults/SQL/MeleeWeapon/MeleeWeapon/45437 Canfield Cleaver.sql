DELETE FROM `weenie` WHERE `class_Id` = 45437;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45437, 'ace45437-canfieldcleaver', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45437,   1,          1) /* ItemType - MeleeWeapon */
     , (45437,   5,        800) /* EncumbranceVal */
     , (45437,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (45437,  16,          1) /* ItemUseable - No */
     , (45437,  19,      50000) /* Value */
     , (45437,  51,          1) /* CombatUse - Melee */
     , (45437,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (45437, 151,          2) /* HookType - Wall */
     , (45437, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45437,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45437,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45437,   1, 'Canfield Cleaver') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45437,   1, 0x02000A4B) /* Setup */
     , (45437,   3, 0x20000014) /* SoundTable */
     , (45437,   6, 0x04000BEF) /* PaletteBase */
     , (45437,   8, 0x06005BC9) /* Icon */
     , (45437,  22, 0x3400002B) /* PhysicsEffectTable */
     , (45437,  30,         88) /* PhysicsScript - Create */
     , (45437,  52, 0x06005B0C) /* IconUnderlay */
     , (45437, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (45437, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (45437, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (45437, 8005,     161793) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, DefaultScript, DefaultScriptIntensity, AnimationFrame */
     , (45437, 8044,      35630) /* PCAPPhysicsDIDDataTemplatedFrom - Sickle of Azaxis */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (45437, 8000, 0x0000B17D) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (45437, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (45437, 0, 83889238, 83889238)
     , (45437, 0, 83886747, 83886747);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (45437, 0, 16785974);
