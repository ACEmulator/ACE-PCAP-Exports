DELETE FROM `weenie` WHERE `class_Id` = 3823;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3823, 'kenelectric', 6, '2019-02-10 05:41:14') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3823,   1,          1) /* ItemType - MeleeWeapon */
     , (3823,   5,        456) /* EncumbranceVal */
     , (3823,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3823,  16,          1) /* ItemUseable - No */
     , (3823,  18,         65) /* UiEffects - Magical, Lightning */
     , (3823,  19,       3454) /* Value */
     , (3823,  44,         32) /* Damage */
     , (3823,  45,         64) /* DamageType - Electric */
     , (3823,  47,          6) /* AttackType - Thrust, Slash */
     , (3823,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (3823,  49,         37) /* WeaponTime */
     , (3823,  51,          1) /* CombatUse - Melee */
     , (3823,  65,        101) /* Placement - Resting */
     , (3823,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3823, 105,          5) /* ItemWorkmanship */
     , (3823, 106,        275) /* ItemSpellcraft */
     , (3823, 107,       1041) /* ItemCurMana */
     , (3823, 108,       1041) /* ItemMaxMana */
     , (3823, 109,        127) /* ItemDifficulty */
     , (3823, 110,          0) /* ItemAllegianceRankLimit */
     , (3823, 115,        295) /* ItemSkillLevelLimit */
     , (3823, 131,         61) /* MaterialType - Iron */
     , (3823, 151,          2) /* HookType - Wall */
     , (3823, 158,          2) /* WieldRequirements - RawSkill */
     , (3823, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (3823, 160,        250) /* WieldDifficulty */
     , (3823, 172,          5) /* AppraisalLongDescDecoration */
     , (3823, 176,         44) /* AppraisalItemSkill */
     , (3823, 177,          2) /* GemCount */
     , (3823, 178,         19) /* GemType */
     , (3823, 353,          2) /* WeaponType - Sword */
     , (3823, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3823,   1, False) /* Stuck */
     , (3823,  11, True ) /* IgnoreCollisions */
     , (3823,  13, True ) /* Ethereal */
     , (3823,  14, True ) /* GravityStatus */
     , (3823,  19, True ) /* Attackable */
     , (3823,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3823,   5,   -0.05) /* ManaRate */
     , (3823,  21,       0) /* WeaponLength */
     , (3823,  22,    0.57) /* DamageVariance */
     , (3823,  26,       0) /* MaximumVelocity */
     , (3823,  29,    1.07) /* WeaponDefense */
     , (3823,  62,    1.05) /* WeaponOffense */
     , (3823,  63,       1) /* DamageMod */
     , (3823, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3823,   1, 'Lightning Ken') /* Name */
     , (3823,  16, 'Lightning Ken of Defender') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3823,   1,   33555701) /* Setup */
     , (3823,   3,  536870932) /* SoundTable */
     , (3823,   8,  100669016) /* Icon */
     , (3823,  22,  872415275) /* PhysicsEffectTable */
     , (3823, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3823, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3823, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3823, 8000, 3698624489) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3823,  1605,      2) 
     , (3823,  1616,      2) 
     , (3823,  1627,      2) ;
