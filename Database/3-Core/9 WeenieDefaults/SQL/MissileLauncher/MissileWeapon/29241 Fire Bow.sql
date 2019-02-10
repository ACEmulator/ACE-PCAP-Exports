DELETE FROM `weenie` WHERE `class_Id` = 29241;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29241, 'bowfire', 3, '2019-02-10 07:19:52') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29241,   1,        256) /* ItemType - MissileWeapon */
     , (29241,   5,        505) /* EncumbranceVal */
     , (29241,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (29241,  10,    4194304) /* CurrentWieldedLocation - MissileWeapon */
     , (29241,  16,          1) /* ItemUseable - No */
     , (29241,  18,         33) /* UiEffects - Magical, Fire */
     , (29241,  19,      13959) /* Value */
     , (29241,  44,          0) /* Damage */
     , (29241,  45,         16) /* DamageType - Fire */
     , (29241,  48,         47) /* WeaponSkill - MissileWeapons */
     , (29241,  49,         34) /* WeaponTime */
     , (29241,  50,          1) /* AmmoType - Arrow */
     , (29241,  51,          2) /* CombatUse - Missle */
     , (29241,  65,          3) /* Placement - LeftHand */
     , (29241,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29241, 105,          5) /* ItemWorkmanship */
     , (29241, 131,         51) /* MaterialType - Ivory */
     , (29241, 151,          2) /* HookType - Wall */
     , (29241, 158,          2) /* WieldRequirements - RawSkill */
     , (29241, 159,         47) /* WieldSkillType - MissileWeapons */
     , (29241, 160,        375) /* WieldDifficulty */
     , (29241, 172,          1) /* AppraisalLongDescDecoration */
     , (29241, 204,         17) /* ElementalDamageBonus */
     , (29241, 353,          8) /* WeaponType - Bow */
     , (29241, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29241,   1, False) /* Stuck */
     , (29241,  11, True ) /* IgnoreCollisions */
     , (29241,  13, True ) /* Ethereal */
     , (29241,  14, True ) /* GravityStatus */
     , (29241,  19, True ) /* Attackable */
     , (29241,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29241,  21,       0) /* WeaponLength */
     , (29241,  22,       0) /* DamageVariance */
     , (29241,  26,    27.3) /* MaximumVelocity */
     , (29241,  29,    1.15) /* WeaponDefense */
     , (29241,  39, 1.10000002384186) /* DefaultScale */
     , (29241,  62,       1) /* WeaponOffense */
     , (29241,  63,     2.4) /* DamageMod */
     , (29241, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29241,   1, 'Fire Bow') /* Name */
     , (29241,  16, 'Fire Bow') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29241,   1,   33559025) /* Setup */
     , (29241,   3,  536870932) /* SoundTable */
     , (29241,   6,   67115373) /* PaletteBase */
     , (29241,   8,  100677126) /* Icon */
     , (29241,  22,  872415275) /* PhysicsEffectTable */
     , (29241,  52,  100676441) /* IconUnderlay */
     , (29241, 8001, 2435023768) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, Workmanship, HookType, MaterialType */
     , (29241, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (29241, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (29241, 8005,     170145) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position, AnimationFrame */
     , (29241, 8009,          2) /* PCAPRecordedParentLocation - LeftHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (29241, 8040, 43058090, 209.5268, -79.79422, 11.93, 0.9944744, 0, 0, -0.1049799) /* PCAPRecordedLocation */
/* @teleloc 0x029103AA [209.526800 -79.794220 11.930000] 0.994474 0.000000 0.000000 -0.104980 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (29241, 8000, 3366557317) /* PCAPRecordedObjectIID */
     , (29241, 8008, 1343219288) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (29241, 67115375, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (29241, 0, 83895597, 83895597)
     , (29241, 0, 83895601, 83895601)
     , (29241, 0, 83895602, 83895602)
     , (29241, 0, 83895603, 83895603);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (29241, 0, 16790885);
