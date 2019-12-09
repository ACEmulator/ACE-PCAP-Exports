DELETE FROM `weenie` WHERE `class_Id` = 29253;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29253, 'atlatlblunt', 3, '2019-02-10 00:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29253,   1,        256) /* ItemType - MissileWeapon */
     , (29253,   5,        185) /* EncumbranceVal */
     , (29253,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (29253,  16,          1) /* ItemUseable - No */
     , (29253,  18,        512) /* UiEffects - Bludgeoning */
     , (29253,  19,       6888) /* Value */
     , (29253,  44,          0) /* Damage */
     , (29253,  45,          4) /* DamageType - Bludgeon */
     , (29253,  48,         47) /* WeaponSkill - MissileWeapons */
     , (29253,  49,         21) /* WeaponTime */
     , (29253,  50,          4) /* AmmoType - Atlatl */
     , (29253,  51,          2) /* CombatUse - Missle */
     , (29253,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29253, 105,          6) /* ItemWorkmanship */
     , (29253, 131,         60) /* MaterialType - Gold */
     , (29253, 151,          2) /* HookType - Wall */
     , (29253, 158,          2) /* WieldRequirements - RawSkill */
     , (29253, 159,         47) /* WieldSkillType - MissileWeapons */
     , (29253, 160,        335) /* WieldDifficulty */
     , (29253, 172,          5) /* AppraisalLongDescDecoration */
     , (29253, 177,          2) /* GemCount */
     , (29253, 178,         21) /* GemType */
     , (29253, 204,          5) /* ElementalDamageBonus */
     , (29253, 353,         10) /* WeaponType - Thrown */
     , (29253, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (29253, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29253,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29253,  21,       0) /* WeaponLength */
     , (29253,  22,       0) /* DamageVariance */
     , (29253,  26,    24.9) /* MaximumVelocity */
     , (29253,  29,     1.1) /* WeaponDefense */
     , (29253,  39,     1.1) /* DefaultScale */
     , (29253,  62,       1) /* WeaponOffense */
     , (29253,  63,    2.57) /* DamageMod */
     , (29253, 149,    1.01) /* WeaponMissileDefense */
     , (29253, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29253,   1, 'Blunt Atlatl') /* Name */
     , (29253,  16, 'Blunt Atlatl') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29253,   1,   33559246) /* Setup */
     , (29253,   3,  536870932) /* SoundTable */
     , (29253,   6,   67115373) /* PaletteBase */
     , (29253,   8,  100677454) /* Icon */
     , (29253,  22,  872415275) /* PhysicsEffectTable */
     , (29253, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (29253, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (29253, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (29253, 8000, 3683072140) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (29253, 67115372, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (29253, 0, 83895603, 83895603)
     , (29253, 0, 83895601, 83895601)
     , (29253, 0, 83895602, 83895602)
     , (29253, 0, 83895595, 83895595);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (29253, 0, 16791349);
