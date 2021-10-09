DELETE FROM `weenie` WHERE `class_Id` = 30611;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30611, 'knuckles', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30611,   1,          1) /* ItemType - MeleeWeapon */
     , (30611,   5,        120) /* EncumbranceVal */
     , (30611,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (30611,  16,          1) /* ItemUseable - No */
     , (30611,  19,        116) /* Value */
     , (30611,  44,         12) /* Damage */
     , (30611,  45,          4) /* DamageType - Bludgeon */
     , (30611,  47,          1) /* AttackType - Punch */
     , (30611,  48,         45) /* WeaponSkill - LightWeapons */
     , (30611,  49,         18) /* WeaponTime */
     , (30611,  51,          1) /* CombatUse - Melee */
     , (30611,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30611, 105,          5) /* ItemWorkmanship */
     , (30611, 131,         58) /* MaterialType - Bronze */
     , (30611, 151,          2) /* HookType - Wall */
     , (30611, 353,          1) /* WeaponType - Unarmed */
     , (30611, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (30611, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30611,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30611,  21,       0) /* WeaponLength */
     , (30611,  22,    0.58) /* DamageVariance */
     , (30611,  26,       0) /* MaximumVelocity */
     , (30611,  29,    1.04) /* WeaponDefense */
     , (30611,  39,     0.8) /* DefaultScale */
     , (30611,  62,    1.04) /* WeaponOffense */
     , (30611,  63,       1) /* DamageMod */
     , (30611, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30611,   1, 'Knuckles') /* Name */
     , (30611,  16, 'Knuckles') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30611,   1, 0x020013CA) /* Setup */
     , (30611,   3, 0x20000014) /* SoundTable */
     , (30611,   6, 0x04001A24) /* PaletteBase */
     , (30611,   8, 0x06005CBB) /* Icon */
     , (30611,  22, 0x3400002B) /* PhysicsEffectTable */
     , (30611, 8001, 2434875928) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (30611, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (30611, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (30611, 8000, 0xDC9B01E2) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (30611, 67116448, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (30611, 0, 83896019, 83896019);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (30611, 0, 16792139);
