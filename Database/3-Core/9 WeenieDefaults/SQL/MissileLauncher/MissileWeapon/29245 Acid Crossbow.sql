DELETE FROM `weenie` WHERE `class_Id` = 29245;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29245, 'crossbowacid', 3, '2019-02-10 00:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29245,   1,        256) /* ItemType - MissileWeapon */
     , (29245,   5,       1184) /* EncumbranceVal */
     , (29245,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (29245,  16,          1) /* ItemUseable - No */
     , (29245,  18,        257) /* UiEffects - Magical, Acid */
     , (29245,  19,      10646) /* Value */
     , (29245,  44,          0) /* Damage */
     , (29245,  45,         32) /* DamageType - Acid */
     , (29245,  48,         47) /* WeaponSkill - MissileWeapons */
     , (29245,  49,        106) /* WeaponTime */
     , (29245,  50,          2) /* AmmoType - Bolt */
     , (29245,  51,          2) /* CombatUse - Missile */
     , (29245,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29245, 105,          8) /* ItemWorkmanship */
     , (29245, 131,         57) /* MaterialType - Brass */
     , (29245, 151,          2) /* HookType - Wall */
     , (29245, 158,          2) /* WieldRequirements - RawSkill */
     , (29245, 159,         47) /* WieldSkillType - MissileWeapons */
     , (29245, 160,        335) /* WieldDifficulty */
     , (29245, 177,          4) /* GemCount */
     , (29245, 178,         21) /* GemType */
     , (29245, 204,          6) /* ElementalDamageBonus */
     , (29245, 353,          9) /* WeaponType - Crossbow */
     , (29245, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (29245, 8041,          3) /* PCAPRecordedPlacement - LeftHand */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29245,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29245,  21,       0) /* WeaponLength */
     , (29245,  22,       0) /* DamageVariance */
     , (29245,  26,    27.3) /* MaximumVelocity */
     , (29245,  29,    1.08) /* WeaponDefense */
     , (29245,  39,    1.25) /* DefaultScale */
     , (29245,  62,       1) /* WeaponOffense */
     , (29245,  63,    2.65) /* DamageMod */
     , (29245, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29245,   1, 'Acid Crossbow') /* Name */
     , (29245,  16, 'Acid Crossbow') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29245,   1, 0x020012C8) /* Setup */
     , (29245,   3, 0x20000014) /* SoundTable */
     , (29245,   6, 0x0400196D) /* PaletteBase */
     , (29245,   8, 0x06003743) /* Icon */
     , (29245,  22, 0x3400002B) /* PhysicsEffectTable */
     , (29245,  52, 0x06003357) /* IconUnderlay */
     , (29245, 8001, 2435023768) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, Workmanship, HookType, MaterialType */
     , (29245, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (29245, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (29245, 8005,     170145) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position, AnimationFrame */
     , (29245, 8009,          2) /* PCAPRecordedParentLocation - LeftHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (29245, 8040, 0x016C01BC, 49.21, -31.909, -0.07, 0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x016C01BC [49.210000 -31.909000 -0.070000] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (29245, 8000, 0x9F36A69D) /* PCAPRecordedObjectIID */
     , (29245, 8008, 0x50139A2C) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (29245, 67115372, 0, 0);
