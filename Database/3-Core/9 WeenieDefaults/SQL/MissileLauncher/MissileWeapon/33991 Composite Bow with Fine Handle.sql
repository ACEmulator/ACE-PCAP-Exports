DELETE FROM `weenie` WHERE `class_Id` = 33991;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33991, 'ace33991-compositebowwithfinehandle', 3, '2019-02-10 00:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33991,   1,        256) /* ItemType - MissileWeapon */
     , (33991,   5,       1100) /* EncumbranceVal */
     , (33991,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (33991,  10,    4194304) /* CurrentWieldedLocation - MissileWeapon */
     , (33991,  16,          1) /* ItemUseable - No */
     , (33991,  18,          1) /* UiEffects - Magical */
     , (33991,  19,        400) /* Value */
     , (33991,  44,         26) /* Damage */
     , (33991,  45,          0) /* DamageType - Undef */
     , (33991,  48,         47) /* WeaponSkill - MissileWeapons */
     , (33991,  49,          0) /* WeaponTime */
     , (33991,  50,          1) /* AmmoType - Arrow */
     , (33991,  51,          2) /* CombatUse - Missle */
     , (33991,  65,          3) /* Placement - LeftHand */
     , (33991,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (33991, 106,        313) /* ItemSpellcraft */
     , (33991, 107,        715) /* ItemCurMana */
     , (33991, 108,        800) /* ItemMaxMana */
     , (33991, 109,        190) /* ItemDifficulty */
     , (33991, 151,          2) /* HookType - Wall */
     , (33991, 158,          2) /* WieldRequirements - RawSkill */
     , (33991, 159,         47) /* WieldSkillType - MissileWeapons */
     , (33991, 160,        290) /* WieldDifficulty */
     , (33991, 353,          8) /* WeaponType - Bow */
     , (33991, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33991,   1, False) /* Stuck */
     , (33991,  11, True ) /* IgnoreCollisions */
     , (33991,  13, True ) /* Ethereal */
     , (33991,  14, True ) /* GravityStatus */
     , (33991,  19, True ) /* Attackable */
     , (33991,  22, True ) /* Inscribable */
     , (33991,  85, True ) /* AppraisalHasAllowedWielder */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33991,   5,   -0.05) /* ManaRate */
     , (33991,  21,       0) /* WeaponLength */
     , (33991,  22,       0) /* DamageVariance */
     , (33991,  26,    27.3) /* MaximumVelocity */
     , (33991,  29, 1.30500000178814) /* WeaponDefense */
     , (33991,  39, 1.10000002384186) /* DefaultScale */
     , (33991,  62,       1) /* WeaponOffense */
     , (33991,  63,     2.5) /* DamageMod */
     , (33991, 136,       1) /* CriticalMultiplier */
     , (33991, 155,       1) /* IgnoreArmor */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33991,   1, 'Composite Bow with Fine Handle') /* Name */
     , (33991,  25, 'Deletorious') /* CraftsmanName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33991,   1,   33556600) /* Setup */
     , (33991,   3,  536870932) /* SoundTable */
     , (33991,   6,   67112869) /* PaletteBase */
     , (33991,   8,  100670670) /* Icon */
     , (33991,  22,  872415275) /* PhysicsEffectTable */
     , (33991,  55,       2100) /* ProcSpell - Brittlemail7 */
     , (33991, 8001,  270762904) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (33991, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (33991, 8005,     170145) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position, AnimationFrame */
     , (33991, 8009,          2) /* PCAPRecordedParentLocation - LeftHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (33991, 8040, 459075, 70.026, -60.004, -0.07000001, -4.371139E-08, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x00070143 [70.026000 -60.004000 -0.070000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (33991, 8000, 3298857449) /* PCAPRecordedObjectIID */
     , (33991, 8008, 1343354693) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (33991,  1605,      2) 
     , (33991,  2058,      2) 
     , (33991,  2096,      2) 
     , (33991,  2100,      2) 
     , (33991,  2116,      2) 
     , (33991,  2206,      2) 
     , (33991,  2244,      2) 
     , (33991,  2280,      2) 
     , (33991,  2579,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (33991, 67112871, 0, 0);
