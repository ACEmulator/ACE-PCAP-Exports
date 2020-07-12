DELETE FROM `weenie` WHERE `class_Id` = 29239;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29239, 'bowblunt', 3, '2019-02-10 00:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29239,   1,        256) /* ItemType - MissileWeapon */
     , (29239,   5,        663) /* EncumbranceVal */
     , (29239,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (29239,  10,    4194304) /* CurrentWieldedLocation - MissileWeapon */
     , (29239,  16,          1) /* ItemUseable - No */
     , (29239,  18,        513) /* UiEffects - Magical, Bludgeoning */
     , (29239,  19,      11041) /* Value */
     , (29239,  44,          0) /* Damage */
     , (29239,  45,          4) /* DamageType - Bludgeon */
     , (29239,  48,         47) /* WeaponSkill - MissileWeapons */
     , (29239,  49,         37) /* WeaponTime */
     , (29239,  50,          1) /* AmmoType - Arrow */
     , (29239,  51,          2) /* CombatUse - Missle */
     , (29239,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29239, 105,          8) /* ItemWorkmanship */
     , (29239, 106,        310) /* ItemSpellcraft */
     , (29239, 107,       1618) /* ItemCurMana */
     , (29239, 108,       1618) /* ItemMaxMana */
     , (29239, 109,        160) /* ItemDifficulty */
     , (29239, 110,          0) /* ItemAllegianceRankLimit */
     , (29239, 115,        330) /* ItemSkillLevelLimit */
     , (29239, 131,         62) /* MaterialType - Pyreal */
     , (29239, 151,          2) /* HookType - Wall */
     , (29239, 158,          2) /* WieldRequirements - RawSkill */
     , (29239, 159,         47) /* WieldSkillType - MissileWeapons */
     , (29239, 160,        315) /* WieldDifficulty */
     , (29239, 204,          4) /* ElementalDamageBonus */
     , (29239, 353,          8) /* WeaponType - Bow */
     , (29239, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29239,  22, True ) /* Inscribable */
     , (29239,  91, True ) /* Retained */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29239,   5,  -0.056) /* ManaRate */
     , (29239,  21,       0) /* WeaponLength */
     , (29239,  22,       0) /* DamageVariance */
     , (29239,  26,    27.3) /* MaximumVelocity */
     , (29239,  29,    1.14) /* WeaponDefense */
     , (29239,  39,     1.1) /* DefaultScale */
     , (29239,  62,       1) /* WeaponOffense */
     , (29239,  63,    2.27) /* DamageMod */
     , (29239, 150,   1.005) /* WeaponMagicDefense */
     , (29239, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29239,   1, 'Bone Bow') /* Name */
     , (29239,  16, 'Blunt Bow of Swiftkiller') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29239,   1,   33560183) /* Setup */
     , (29239,   3,  536870932) /* SoundTable */
     , (29239,   8,  100689316) /* Icon */
     , (29239,  22,  872415275) /* PhysicsEffectTable */
     , (29239,  37,         47) /* ItemSkillLimit - MissileWeapons */
     , (29239,  52,  100676442) /* IconUnderlay */
     , (29239, 8001, 2435023768) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, Workmanship, HookType, MaterialType */
     , (29239, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (29239, 8003,   83886098) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained, IncludesSecondHeader */
     , (29239, 8005,      39073) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position */
     , (29239, 8009,          2) /* PCAPRecordedParentLocation - LeftHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (29239, 8040, 1692860423, 90.20431, 114.1905, 54.96809, 0.9624252, 0, 0, 0.2715469) /* PCAPRecordedLocation */
/* @teleloc 0x64E70007 [90.204310 114.190500 54.968090] 0.962425 0.000000 0.000000 0.271547 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (29239, 8000, 2151959602) /* PCAPRecordedObjectIID */
     , (29239, 8008, 1343219288) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (29239,  1616,      2)  /* BloodDrinkerSelf6 */
     , (29239,  2116,      2)  /* SwiftKillerSelf7 */
     , (29239,  2559,      2)  /* CANTRIPMAGICRESISTANCE1 */
     , (29239,  2600,      2)  /* CANTRIPDEFENDER1 */
     , (29239,  5833,      2)  /* RecklessnessMasterySelf7 */;
