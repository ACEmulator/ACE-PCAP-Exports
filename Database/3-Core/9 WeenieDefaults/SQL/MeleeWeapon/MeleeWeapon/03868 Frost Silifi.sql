DELETE FROM `weenie` WHERE `class_Id` = 3868;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3868, 'silififrost', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3868,   1,          1) /* ItemType - MeleeWeapon */
     , (3868,   5,        671) /* EncumbranceVal */
     , (3868,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3868,  16,          1) /* ItemUseable - No */
     , (3868,  18,        129) /* UiEffects - Magical, Frost */
     , (3868,  19,       9332) /* Value */
     , (3868,  44,         49) /* Damage */
     , (3868,  45,          8) /* DamageType - Cold */
     , (3868,  47,          4) /* AttackType - Slash */
     , (3868,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (3868,  49,         52) /* WeaponTime */
     , (3868,  51,          1) /* CombatUse - Melee */
     , (3868,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3868, 105,          5) /* ItemWorkmanship */
     , (3868, 106,        229) /* ItemSpellcraft */
     , (3868, 107,       1127) /* ItemCurMana */
     , (3868, 108,       1127) /* ItemMaxMana */
     , (3868, 109,        115) /* ItemDifficulty */
     , (3868, 110,          0) /* ItemAllegianceRankLimit */
     , (3868, 115,        249) /* ItemSkillLevelLimit */
     , (3868, 131,         77) /* MaterialType - Teak */
     , (3868, 151,          2) /* HookType - Wall */
     , (3868, 158,          2) /* WieldRequirements - RawSkill */
     , (3868, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (3868, 160,        350) /* WieldDifficulty */
     , (3868, 172,          5) /* AppraisalLongDescDecoration */
     , (3868, 176,         44) /* AppraisalItemSkill */
     , (3868, 177,          4) /* GemCount */
     , (3868, 178,         41) /* GemType */
     , (3868, 353,          3) /* WeaponType - Axe */
     , (3868, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (3868, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3868,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3868,   5,   -0.05) /* ManaRate */
     , (3868,  21,       0) /* WeaponLength */
     , (3868,  22,    0.95) /* DamageVariance */
     , (3868,  26,       0) /* MaximumVelocity */
     , (3868,  29,    1.06) /* WeaponDefense */
     , (3868,  39,    1.25) /* DefaultScale */
     , (3868,  62,    1.16) /* WeaponOffense */
     , (3868,  63,       1) /* DamageMod */
     , (3868, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3868,   1, 'Frost Silifi') /* Name */
     , (3868,  16, 'Frost Silifi of Blood Drinker') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3868,   1,   33555779) /* Setup */
     , (3868,   3,  536870932) /* SoundTable */
     , (3868,   8,  100668994) /* Icon */
     , (3868,  22,  872415275) /* PhysicsEffectTable */
     , (3868, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3868, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3868, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3868, 8000, 3699122567) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3868,  1616,      2) 
     , (3868,  1627,      2) 
     , (3868,  2553,      2) 
     , (3868,  2580,      2) ;
