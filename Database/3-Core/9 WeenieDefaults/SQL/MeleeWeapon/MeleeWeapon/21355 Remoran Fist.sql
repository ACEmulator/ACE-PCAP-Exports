DELETE FROM `weenie` WHERE `class_Id` = 21355;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (21355, 'katarphantom', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21355,   1,          1) /* ItemType - MeleeWeapon */
     , (21355,   5,        135) /* EncumbranceVal */
     , (21355,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (21355,  16,          1) /* ItemUseable - No */
     , (21355,  19,       5000) /* Value */
     , (21355,  33,          1) /* Bonded - Bonded */
     , (21355,  36,       9999) /* ResistMagic */
     , (21355,  44,          8) /* Damage */
     , (21355,  45,          3) /* DamageType - Slash, Pierce */
     , (21355,  47,          1) /* AttackType - Punch */
     , (21355,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (21355,  49,         20) /* WeaponTime */
     , (21355,  51,          1) /* CombatUse - Melee */
     , (21355,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (21355, 114,          1) /* Attuned - Attuned */
     , (21355, 151,          2) /* HookType - Wall */
     , (21355, 158,          2) /* WieldRequirements - RawSkill */
     , (21355, 159,         46) /* WieldSkillType - FinesseWeapons */
     , (21355, 160,        275) /* WieldDifficulty */
     , (21355, 179, -2147483648) /* ImbuedEffect - IgnoreAllArmor */
     , (21355, 353,          1) /* WeaponType - Unarmed */
     , (21355, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21355,  22, True ) /* Inscribable */
     , (21355,  23, True ) /* DestroyOnSell */
     , (21355,  69, False) /* IsSellable */
     , (21355,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21355,  21,       0) /* WeaponLength */
     , (21355,  22,     0.5) /* DamageVariance */
     , (21355,  26,       0) /* MaximumVelocity */
     , (21355,  29,    1.05) /* WeaponDefense */
     , (21355,  39,    1.25) /* DefaultScale */
     , (21355,  62,    1.15) /* WeaponOffense */
     , (21355,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21355,   1, 'Remoran Fist') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21355,   1, 0x020014BF) /* Setup */
     , (21355,   3, 0x20000014) /* SoundTable */
     , (21355,   6, 0x04001EB6) /* PaletteBase */
     , (21355,   8, 0x060061B5) /* Icon */
     , (21355,  22, 0x3400002B) /* PhysicsEffectTable */
     , (21355, 8001,  270762520) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (21355, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (21355, 8005,      39073) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position */
     , (21355, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (21355, 8040, 0x38680018, 69.9406, 171.5199, 43.46352, -0.675169, -0.675169, -0.210111, -0.210111) /* PCAPRecordedLocation */
/* @teleloc 0x38680018 [69.940600 171.519900 43.463520] -0.675169 -0.675169 -0.210111 -0.210111 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (21355, 8000, 0x8B60AF9E) /* PCAPRecordedObjectIID */
     , (21355, 8008, 0x501C1BD7) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (21355, 67116737, 0, 0);
