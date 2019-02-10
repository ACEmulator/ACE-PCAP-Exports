DELETE FROM `weenie` WHERE `class_Id` = 3751;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3751, 'axebattleelectric', 6, '2019-02-10 08:04:04') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3751,   1,          1) /* ItemType - MeleeWeapon */
     , (3751,   5,        800) /* EncumbranceVal */
     , (3751,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3751,  16,          1) /* ItemUseable - No */
     , (3751,  18,         65) /* UiEffects - Magical, Lightning */
     , (3751,  19,       1721) /* Value */
     , (3751,  44,         20) /* Damage */
     , (3751,  45,         64) /* DamageType - Electric */
     , (3751,  47,          4) /* AttackType - Slash */
     , (3751,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (3751,  49,         56) /* WeaponTime */
     , (3751,  51,          1) /* CombatUse - Melee */
     , (3751,  65,        101) /* Placement - Resting */
     , (3751,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3751, 105,          4) /* ItemWorkmanship */
     , (3751, 106,         51) /* ItemSpellcraft */
     , (3751, 107,        191) /* ItemCurMana */
     , (3751, 108,        214) /* ItemMaxMana */
     , (3751, 109,         15) /* ItemDifficulty */
     , (3751, 110,          0) /* ItemAllegianceRankLimit */
     , (3751, 115,         71) /* ItemSkillLevelLimit */
     , (3751, 131,         57) /* MaterialType - Brass */
     , (3751, 151,          2) /* HookType - Wall */
     , (3751, 172,          1) /* AppraisalLongDescDecoration */
     , (3751, 176,         44) /* AppraisalItemSkill */
     , (3751, 353,          3) /* WeaponType - Axe */
     , (3751, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3751,   1, False) /* Stuck */
     , (3751,  11, True ) /* IgnoreCollisions */
     , (3751,  13, True ) /* Ethereal */
     , (3751,  14, True ) /* GravityStatus */
     , (3751,  19, True ) /* Attackable */
     , (3751,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3751,   5, -0.0166666666666667) /* ManaRate */
     , (3751,  21,       0) /* WeaponLength */
     , (3751,  22,    0.93) /* DamageVariance */
     , (3751,  26,       0) /* MaximumVelocity */
     , (3751,  29,       1) /* WeaponDefense */
     , (3751,  62,    1.02) /* WeaponOffense */
     , (3751,  63,       1) /* DamageMod */
     , (3751,  77,       1) /* PhysicsScriptIntensity */
     , (3751, 150,    1.01) /* WeaponMagicDefense */
     , (3751, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3751,   1, 'Lightning Battle Axe') /* Name */
     , (3751,  16, 'Lightning Battle Axe of Blood Drinker') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3751,   1,   33555704) /* Setup */
     , (3751,   3,  536870932) /* SoundTable */
     , (3751,   8,  100668985) /* Icon */
     , (3751,  22,  872415275) /* PhysicsEffectTable */
     , (3751, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3751, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3751, 8005,     161793) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, DefaultScript, DefaultScriptIntensity, AnimationFrame */
     , (3751, 8019,         88) /* PCAPRecordedDefaultScript */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3751, 8000, 2401546893) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3751,  1612,      2) ;
