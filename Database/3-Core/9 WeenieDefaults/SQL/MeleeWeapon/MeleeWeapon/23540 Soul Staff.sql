DELETE FROM `weenie` WHERE `class_Id` = 23540;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23540, 'stafflugianbossnew', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23540,   1,          1) /* ItemType - MeleeWeapon */
     , (23540,   5,        450) /* EncumbranceVal */
     , (23540,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (23540,  16,          1) /* ItemUseable - No */
     , (23540,  18,         64) /* UiEffects - Lightning */
     , (23540,  19,       2700) /* Value */
     , (23540,  44,         81) /* Damage */
     , (23540,  45,         64) /* DamageType - Electric */
     , (23540,  47,          6) /* AttackType - Thrust, Slash */
     , (23540,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (23540,  49,          0) /* WeaponTime */
     , (23540,  51,          1) /* CombatUse - Melee */
     , (23540,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23540, 106,        200) /* ItemSpellcraft */
     , (23540, 107,       1304) /* ItemCurMana */
     , (23540, 108,       1400) /* ItemMaxMana */
     , (23540, 151,          2) /* HookType - Wall */
     , (23540, 158,          2) /* WieldRequirements - RawSkill */
     , (23540, 159,         46) /* WieldSkillType - FinesseWeapons */
     , (23540, 160,        250) /* WieldDifficulty */
     , (23540, 353,          7) /* WeaponType - Staff */
     , (23540, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (23540, 8041,          1) /* PCAPRecordedPlacement - RightHandCombat */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23540,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23540,   5,  -0.025) /* ManaRate */
     , (23540,  21,       0) /* WeaponLength */
     , (23540,  22,    0.25) /* DamageVariance */
     , (23540,  26,       0) /* MaximumVelocity */
     , (23540,  29,    1.28) /* WeaponDefense */
     , (23540,  62,    1.28) /* WeaponOffense */
     , (23540,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23540,   1, 'Soul Staff') /* Name */
     , (23540,  16, 'A bleached staff with strange faces carved into it.  Some seem to be Lugian, some Isparian, and others simply have blackened out faces.  The staff seems to be a collection of the faces of the foes the former owner defeated in combat. Lightning crackles among the mouths and eyes of the carved faces.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23540,   1, 0x02000B62) /* Setup */
     , (23540,   3, 0x20000014) /* SoundTable */
     , (23540,   8, 0x06002A32) /* Icon */
     , (23540,  22, 0x3400002B) /* PhysicsEffectTable */
     , (23540, 8001,  270762648) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (23540, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (23540, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (23540, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (23540, 8040, 0x72C9001C, 108.025, 107, 170.0123, 0.707107, 0.707107, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x72C9001C [108.025000 107.000000 170.012300] 0.707107 0.707107 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (23540, 8000, 0x84774767) /* PCAPRecordedObjectIID */
     , (23540, 8008, 0x500E2062) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (23540,  1615,      2)  /* BloodDrinkerSelf5 */
     , (23540,  1311,      2)  /* ArmorSelf5 */
     , (23540,  1591,      2)  /* HeartSeekerSelf5 */
     , (23540,  2487,      2)  /* SPIRITSTRIKE */;
