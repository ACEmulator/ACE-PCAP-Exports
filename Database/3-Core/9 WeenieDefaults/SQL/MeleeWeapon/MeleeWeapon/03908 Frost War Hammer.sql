DELETE FROM `weenie` WHERE `class_Id` = 3908;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3908, 'warhammerfrost', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3908,   1,          1) /* ItemType - MeleeWeapon */
     , (3908,   5,        518) /* EncumbranceVal */
     , (3908,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3908,  16,          1) /* ItemUseable - No */
     , (3908,  18,        129) /* UiEffects - Magical, Frost */
     , (3908,  19,       1137) /* Value */
     , (3908,  44,         14) /* Damage */
     , (3908,  45,          8) /* DamageType - Cold */
     , (3908,  47,          4) /* AttackType - Slash */
     , (3908,  48,         45) /* WeaponSkill - LightWeapons */
     , (3908,  49,         50) /* WeaponTime */
     , (3908,  51,          1) /* CombatUse - Melee */
     , (3908,  65,        101) /* Placement - Resting */
     , (3908,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3908, 105,          3) /* ItemWorkmanship */
     , (3908, 106,         98) /* ItemSpellcraft */
     , (3908, 107,        221) /* ItemCurMana */
     , (3908, 108,        221) /* ItemMaxMana */
     , (3908, 109,         14) /* ItemDifficulty */
     , (3908, 110,          0) /* ItemAllegianceRankLimit */
     , (3908, 115,        118) /* ItemSkillLevelLimit */
     , (3908, 131,         75) /* MaterialType - Oak */
     , (3908, 151,          2) /* HookType - Wall */
     , (3908, 172,          1) /* AppraisalLongDescDecoration */
     , (3908, 176,         45) /* AppraisalItemSkill */
     , (3908, 353,          3) /* WeaponType - Axe */
     , (3908, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3908,   1, False) /* Stuck */
     , (3908,  11, True ) /* IgnoreCollisions */
     , (3908,  13, True ) /* Ethereal */
     , (3908,  14, True ) /* GravityStatus */
     , (3908,  19, True ) /* Attackable */
     , (3908,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3908,   5,  -0.025) /* ManaRate */
     , (3908,  21,       0) /* WeaponLength */
     , (3908,  22,    0.83) /* DamageVariance */
     , (3908,  26,       0) /* MaximumVelocity */
     , (3908,  29,    1.02) /* WeaponDefense */
     , (3908,  62,    1.04) /* WeaponOffense */
     , (3908,  63,       1) /* DamageMod */
     , (3908, 150,    1.01) /* WeaponMagicDefense */
     , (3908, 8004,       3) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3908,   1, 'Frost War Hammer') /* Name */
     , (3908,  16, 'Frost War Hammer of Defender') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3908,   1,   33555820) /* Setup */
     , (3908,   3,  536870932) /* SoundTable */
     , (3908,   8,  100669074) /* Icon */
     , (3908,  22,  872415275) /* PhysicsEffectTable */
     , (3908, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3908, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3908, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3908, 8000, 3692328809) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3908,    35,      2) 
     , (3908,  1589,      2) 
     , (3908,  1601,      2) ;
