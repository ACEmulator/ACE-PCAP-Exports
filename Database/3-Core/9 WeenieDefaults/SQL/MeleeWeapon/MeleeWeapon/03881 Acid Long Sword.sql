DELETE FROM `weenie` WHERE `class_Id` = 3881;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3881, 'swordlongacid', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3881,   1,          1) /* ItemType - MeleeWeapon */
     , (3881,   5,        299) /* EncumbranceVal */
     , (3881,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3881,  16,          1) /* ItemUseable - No */
     , (3881,  18,        257) /* UiEffects - Magical, Acid */
     , (3881,  19,       9591) /* Value */
     , (3881,  44,         47) /* Damage */
     , (3881,  45,         32) /* DamageType - Acid */
     , (3881,  47,          6) /* AttackType - Thrust, Slash */
     , (3881,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (3881,  49,         40) /* WeaponTime */
     , (3881,  51,          1) /* CombatUse - Melee */
     , (3881,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3881, 105,          5) /* ItemWorkmanship */
     , (3881, 106,        281) /* ItemSpellcraft */
     , (3881, 107,       1517) /* ItemCurMana */
     , (3881, 108,       1517) /* ItemMaxMana */
     , (3881, 109,        136) /* ItemDifficulty */
     , (3881, 110,          0) /* ItemAllegianceRankLimit */
     , (3881, 115,        301) /* ItemSkillLevelLimit */
     , (3881, 131,         62) /* MaterialType - Pyreal */
     , (3881, 151,          2) /* HookType - Wall */
     , (3881, 158,          2) /* WieldRequirements - RawSkill */
     , (3881, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (3881, 160,        350) /* WieldDifficulty */
     , (3881, 172,          5) /* AppraisalLongDescDecoration */
     , (3881, 176,         44) /* AppraisalItemSkill */
     , (3881, 177,          4) /* GemCount */
     , (3881, 178,         22) /* GemType */
     , (3881, 353,          2) /* WeaponType - Sword */
     , (3881, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (3881, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3881,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3881,   5,  -0.056) /* ManaRate */
     , (3881,  21,       0) /* WeaponLength */
     , (3881,  22,     0.5) /* DamageVariance */
     , (3881,  26,       0) /* MaximumVelocity */
     , (3881,  29,    1.07) /* WeaponDefense */
     , (3881,  39,     1.1) /* DefaultScale */
     , (3881,  62,    1.12) /* WeaponOffense */
     , (3881,  63,       1) /* DamageMod */
     , (3881, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3881,   1, 'Acid Long Sword') /* Name */
     , (3881,  16, 'Acid Long Sword of Coordination') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3881,   1,   33555791) /* Setup */
     , (3881,   3,  536870932) /* SoundTable */
     , (3881,   8,  100669028) /* Icon */
     , (3881,  22,  872415275) /* PhysicsEffectTable */
     , (3881, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3881, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3881, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3881, 8000, 3692401943) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3881,  1378,      2) 
     , (3881,  2096,      2) 
     , (3881,  2566,      2) ;
