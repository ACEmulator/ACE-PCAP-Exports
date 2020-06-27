DELETE FROM `weenie` WHERE `class_Id` = 3754;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3754, 'axehandacid', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3754,   1,          1) /* ItemType - MeleeWeapon */
     , (3754,   5,        326) /* EncumbranceVal */
     , (3754,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3754,  16,          1) /* ItemUseable - No */
     , (3754,  18,        257) /* UiEffects - Magical, Acid */
     , (3754,  19,       7207) /* Value */
     , (3754,  44,         41) /* Damage */
     , (3754,  45,         32) /* DamageType - Acid */
     , (3754,  47,          4) /* AttackType - Slash */
     , (3754,  48,         45) /* WeaponSkill - LightWeapons */
     , (3754,  49,         24) /* WeaponTime */
     , (3754,  51,          1) /* CombatUse - Melee */
     , (3754,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3754, 105,          7) /* ItemWorkmanship */
     , (3754, 106,        246) /* ItemSpellcraft */
     , (3754, 107,       1634) /* ItemCurMana */
     , (3754, 108,       1634) /* ItemMaxMana */
     , (3754, 109,        156) /* ItemDifficulty */
     , (3754, 110,          0) /* ItemAllegianceRankLimit */
     , (3754, 115,        266) /* ItemSkillLevelLimit */
     , (3754, 131,         62) /* MaterialType - Pyreal */
     , (3754, 151,          2) /* HookType - Wall */
     , (3754, 158,          2) /* WieldRequirements - RawSkill */
     , (3754, 159,         45) /* WieldSkillType - LightWeapons */
     , (3754, 160,        350) /* WieldDifficulty */
     , (3754, 172,          5) /* AppraisalLongDescDecoration */
     , (3754, 176,         45) /* AppraisalItemSkill */
     , (3754, 177,          1) /* GemCount */
     , (3754, 178,         34) /* GemType */
     , (3754, 353,          3) /* WeaponType - Axe */
     , (3754, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (3754, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3754,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3754,   5,  -0.056) /* ManaRate */
     , (3754,  21,       0) /* WeaponLength */
     , (3754,  22,     0.9) /* DamageVariance */
     , (3754,  26,       0) /* MaximumVelocity */
     , (3754,  29,    1.07) /* WeaponDefense */
     , (3754,  39,     1.2) /* DefaultScale */
     , (3754,  62,    1.12) /* WeaponOffense */
     , (3754,  63,       1) /* DamageMod */
     , (3754, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3754,   1, 'Acid Hand Axe') /* Name */
     , (3754,  16, 'Acid Hand Axe of Endurance') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3754,   1,   33555702) /* Setup */
     , (3754,   3,  536870932) /* SoundTable */
     , (3754,   8,  100670219) /* Icon */
     , (3754,  22,  872415275) /* PhysicsEffectTable */
     , (3754, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3754, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3754, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3754, 8000, 3354846593) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3754,  1354,      2) 
     , (3754,  1615,      2) 
     , (3754,  2580,      2) 
     , (3754,  2591,      2) 
     , (3754,  2596,      2) ;
