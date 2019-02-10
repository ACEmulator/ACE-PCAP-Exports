DELETE FROM `weenie` WHERE `class_Id` = 3777;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3777, 'dabusfrost', 6, '2019-02-10 08:04:04') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3777,   1,          1) /* ItemType - MeleeWeapon */
     , (3777,   5,        529) /* EncumbranceVal */
     , (3777,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3777,  16,          1) /* ItemUseable - No */
     , (3777,  18,        129) /* UiEffects - Magical, Frost */
     , (3777,  19,       1997) /* Value */
     , (3777,  44,         14) /* Damage */
     , (3777,  45,          8) /* DamageType - Cold */
     , (3777,  47,          4) /* AttackType - Slash */
     , (3777,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (3777,  49,         35) /* WeaponTime */
     , (3777,  51,          1) /* CombatUse - Melee */
     , (3777,  65,        101) /* Placement - Resting */
     , (3777,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3777, 105,          4) /* ItemWorkmanship */
     , (3777, 106,        102) /* ItemSpellcraft */
     , (3777, 107,        601) /* ItemCurMana */
     , (3777, 108,        601) /* ItemMaxMana */
     , (3777, 109,         41) /* ItemDifficulty */
     , (3777, 110,          0) /* ItemAllegianceRankLimit */
     , (3777, 115,        122) /* ItemSkillLevelLimit */
     , (3777, 131,         76) /* MaterialType - Pine */
     , (3777, 151,          2) /* HookType - Wall */
     , (3777, 172,          1) /* AppraisalLongDescDecoration */
     , (3777, 176,         46) /* AppraisalItemSkill */
     , (3777, 353,          4) /* WeaponType - Mace */
     , (3777, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3777,   1, False) /* Stuck */
     , (3777,  11, True ) /* IgnoreCollisions */
     , (3777,  13, True ) /* Ethereal */
     , (3777,  14, True ) /* GravityStatus */
     , (3777,  19, True ) /* Attackable */
     , (3777,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3777,   5,  -0.025) /* ManaRate */
     , (3777,  21,       0) /* WeaponLength */
     , (3777,  22,    0.32) /* DamageVariance */
     , (3777,  26,       0) /* MaximumVelocity */
     , (3777,  29,    1.03) /* WeaponDefense */
     , (3777,  62,    1.02) /* WeaponOffense */
     , (3777,  63,       1) /* DamageMod */
     , (3777, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3777,   1, 'Frost Dabus') /* Name */
     , (3777,  16, 'Frost Dabus of Defender') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3777,   1,   33555750) /* Setup */
     , (3777,   3,  536870932) /* SoundTable */
     , (3777,   8,  100668874) /* Icon */
     , (3777,  22,  872415275) /* PhysicsEffectTable */
     , (3777, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3777, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3777, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3777, 8000, 2617849943) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3777,  1602,      2) 
     , (3777,  1612,      2) ;
