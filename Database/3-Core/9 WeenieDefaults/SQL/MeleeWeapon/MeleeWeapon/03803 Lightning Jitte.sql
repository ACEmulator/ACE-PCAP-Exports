DELETE FROM `weenie` WHERE `class_Id` = 3803;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3803, 'jitteelectric', 6, '2019-02-10 07:19:52') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3803,   1,          1) /* ItemType - MeleeWeapon */
     , (3803,   5,        300) /* EncumbranceVal */
     , (3803,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3803,  16,          1) /* ItemUseable - No */
     , (3803,  18,         64) /* UiEffects - Lightning */
     , (3803,  19,        442) /* Value */
     , (3803,  44,         33) /* Damage */
     , (3803,  45,         64) /* DamageType - Electric */
     , (3803,  47,          4) /* AttackType - Slash */
     , (3803,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (3803,  49,         25) /* WeaponTime */
     , (3803,  51,          1) /* CombatUse - Melee */
     , (3803,  65,        101) /* Placement - Resting */
     , (3803,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3803, 105,          6) /* ItemWorkmanship */
     , (3803, 106,        307) /* ItemSpellcraft */
     , (3803, 107,       1416) /* ItemCurMana */
     , (3803, 108,       1416) /* ItemMaxMana */
     , (3803, 109,        143) /* ItemDifficulty */
     , (3803, 110,          0) /* ItemAllegianceRankLimit */
     , (3803, 115,        327) /* ItemSkillLevelLimit */
     , (3803, 131,         63) /* MaterialType - Silver */
     , (3803, 151,          2) /* HookType - Wall */
     , (3803, 158,          2) /* WieldRequirements - RawSkill */
     , (3803, 159,         46) /* WieldSkillType - FinesseWeapons */
     , (3803, 160,        325) /* WieldDifficulty */
     , (3803, 172,          5) /* AppraisalLongDescDecoration */
     , (3803, 176,         46) /* AppraisalItemSkill */
     , (3803, 177,          1) /* GemCount */
     , (3803, 178,         45) /* GemType */
     , (3803, 353,          4) /* WeaponType - Mace */
     , (3803, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3803,   1, False) /* Stuck */
     , (3803,  11, True ) /* IgnoreCollisions */
     , (3803,  13, True ) /* Ethereal */
     , (3803,  14, True ) /* GravityStatus */
     , (3803,  19, True ) /* Attackable */
     , (3803,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3803,   5, -0.0555555555555556) /* ManaRate */
     , (3803,  21,       0) /* WeaponLength */
     , (3803,  22,     0.4) /* DamageVariance */
     , (3803,  26,       0) /* MaximumVelocity */
     , (3803,  29,    1.15) /* WeaponDefense */
     , (3803,  62,    1.04) /* WeaponOffense */
     , (3803,  63,       1) /* DamageMod */
     , (3803, 149,   1.025) /* WeaponMissileDefense */
     , (3803, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3803,   1, 'Lightning Jitte') /* Name */
     , (3803,  16, 'Lightning Jitte of Coordination') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3803,   1,   33555753) /* Setup */
     , (3803,   3,  536870932) /* SoundTable */
     , (3803,   8,  100668896) /* Icon */
     , (3803,  22,  872415275) /* PhysicsEffectTable */
     , (3803, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3803, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3803, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3803, 8000, 3343085601) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3803,  1378,      2) 
     , (3803,  2096,      2) ;
