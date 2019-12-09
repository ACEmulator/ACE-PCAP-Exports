DELETE FROM `weenie` WHERE `class_Id` = 3865;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3865, 'silifiacid', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3865,   1,          1) /* ItemType - MeleeWeapon */
     , (3865,   5,        766) /* EncumbranceVal */
     , (3865,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3865,  16,          1) /* ItemUseable - No */
     , (3865,  18,        256) /* UiEffects - Acid */
     , (3865,  19,       1763) /* Value */
     , (3865,  44,         41) /* Damage */
     , (3865,  45,         32) /* DamageType - Acid */
     , (3865,  47,          4) /* AttackType - Slash */
     , (3865,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (3865,  49,         61) /* WeaponTime */
     , (3865,  51,          1) /* CombatUse - Melee */
     , (3865,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3865, 105,          7) /* ItemWorkmanship */
     , (3865, 106,        247) /* ItemSpellcraft */
     , (3865, 107,        601) /* ItemCurMana */
     , (3865, 108,        601) /* ItemMaxMana */
     , (3865, 109,        113) /* ItemDifficulty */
     , (3865, 110,          0) /* ItemAllegianceRankLimit */
     , (3865, 115,        267) /* ItemSkillLevelLimit */
     , (3865, 131,         76) /* MaterialType - Pine */
     , (3865, 151,          2) /* HookType - Wall */
     , (3865, 158,          2) /* WieldRequirements - RawSkill */
     , (3865, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (3865, 160,        300) /* WieldDifficulty */
     , (3865, 172,          5) /* AppraisalLongDescDecoration */
     , (3865, 176,         44) /* AppraisalItemSkill */
     , (3865, 177,          3) /* GemCount */
     , (3865, 178,         26) /* GemType */
     , (3865, 353,          3) /* WeaponType - Axe */
     , (3865, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (3865, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3865,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3865,   5,   -0.05) /* ManaRate */
     , (3865,  21,       0) /* WeaponLength */
     , (3865,  22,    0.95) /* DamageVariance */
     , (3865,  26,       0) /* MaximumVelocity */
     , (3865,  29,    1.06) /* WeaponDefense */
     , (3865,  39,    1.25) /* DefaultScale */
     , (3865,  62,    1.11) /* WeaponOffense */
     , (3865,  63,       1) /* DamageMod */
     , (3865, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3865,   1, 'Acid Silifi') /* Name */
     , (3865,  16, 'Acid Silifi of Defender') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3865,   1,   33555773) /* Setup */
     , (3865,   3,  536870932) /* SoundTable */
     , (3865,   8,  100668994) /* Icon */
     , (3865,  22,  872415275) /* PhysicsEffectTable */
     , (3865, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3865, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3865, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3865, 8000, 2629326129) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3865,  1591,      2) 
     , (3865,  1605,      2) 
     , (3865,  1615,      2) ;
