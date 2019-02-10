DELETE FROM `weenie` WHERE `class_Id` = 33996;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33996, 'ace33996-compositebowwithexquisitehandle', 3, '2019-02-10 00:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33996,   1,        256) /* ItemType - MissileWeapon */
     , (33996,   5,        400) /* EncumbranceVal */
     , (33996,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (33996,  10,    4194304) /* CurrentWieldedLocation - MissileWeapon */
     , (33996,  16,          1) /* ItemUseable - No */
     , (33996,  18,          1) /* UiEffects - Magical */
     , (33996,  19,        400) /* Value */
     , (33996,  44,         10) /* Damage */
     , (33996,  45,          0) /* DamageType - Undef */
     , (33996,  48,         47) /* WeaponSkill - MissileWeapons */
     , (33996,  49,          1) /* WeaponTime */
     , (33996,  50,          1) /* AmmoType - Arrow */
     , (33996,  51,          2) /* CombatUse - Missle */
     , (33996,  65,          3) /* Placement - LeftHand */
     , (33996,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (33996, 106,        450) /* ItemSpellcraft */
     , (33996, 107,        450) /* ItemCurMana */
     , (33996, 108,        500) /* ItemMaxMana */
     , (33996, 109,        250) /* ItemDifficulty */
     , (33996, 151,          2) /* HookType - Wall */
     , (33996, 158,          2) /* WieldRequirements - RawSkill */
     , (33996, 159,         47) /* WieldSkillType - MissileWeapons */
     , (33996, 160,        360) /* WieldDifficulty */
     , (33996, 353,          8) /* WeaponType - Bow */
     , (33996, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33996,   1, False) /* Stuck */
     , (33996,  11, True ) /* IgnoreCollisions */
     , (33996,  13, True ) /* Ethereal */
     , (33996,  14, True ) /* GravityStatus */
     , (33996,  19, True ) /* Attackable */
     , (33996,  22, True ) /* Inscribable */
     , (33996,  85, True ) /* AppraisalHasAllowedWielder */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33996,   5, -0.0500000007450581) /* ManaRate */
     , (33996,  21,       0) /* WeaponLength */
     , (33996,  22,       0) /* DamageVariance */
     , (33996,  26,    27.3) /* MaximumVelocity */
     , (33996,  29, 1.16999995708466) /* WeaponDefense */
     , (33996,  39, 1.10000002384186) /* DefaultScale */
     , (33996,  62,       1) /* WeaponOffense */
     , (33996,  63,     2.5) /* DamageMod */
     , (33996, 136,       1) /* CriticalMultiplier */
     , (33996, 155,       1) /* IgnoreArmor */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33996,   1, 'Composite Bow with Exquisite Handle') /* Name */
     , (33996,   7, '--') /* Inscription */
     , (33996,   8, 'Azrakin') /* ScribeName */
     , (33996,  25, 'Azrakin') /* CraftsmanName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33996,   1,   33556600) /* Setup */
     , (33996,   3,  536870932) /* SoundTable */
     , (33996,   6,   67112869) /* PaletteBase */
     , (33996,   8,  100670670) /* Icon */
     , (33996,  22,  872415275) /* PhysicsEffectTable */
     , (33996,  55,       2100) /* ProcSpell - Brittlemail7 */
     , (33996, 8001,  270762904) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (33996, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (33996, 8005,     170145) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position, AnimationFrame */
     , (33996, 8009,          2) /* PCAPRecordedParentLocation - LeftHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (33996, 8040, 3465871413, 158.8985, 96.1503, 19.93, -0.293739, 0, 0, -0.9558856) /* PCAPRecordedLocation */
/* @teleloc 0xCE950035 [158.898500 96.150300 19.930000] -0.293739 0.000000 0.000000 -0.955886 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (33996, 8000, 2148769165) /* PCAPRecordedObjectIID */
     , (33996, 8008, 1343356255) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (33996,  2058,      2) 
     , (33996,  2096,      2) 
     , (33996,  2100,      2) 
     , (33996,  2101,      2) 
     , (33996,  2116,      2) 
     , (33996,  2206,      2) 
     , (33996,  2244,      2) 
     , (33996,  2280,      2) 
     , (33996,  2505,      2) 
     , (33996,  2572,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (33996, 67112871, 0, 0);
