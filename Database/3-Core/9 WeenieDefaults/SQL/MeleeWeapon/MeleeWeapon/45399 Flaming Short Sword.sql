DELETE FROM `weenie` WHERE `class_Id` = 45399;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45399, 'ace45399-flamingshortsword', 6, '2019-02-10 08:04:04') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45399,   1,          1) /* ItemType - MeleeWeapon */
     , (45399,   5,        350) /* EncumbranceVal */
     , (45399,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (45399,  16,          1) /* ItemUseable - No */
     , (45399,  18,         33) /* UiEffects - Magical, Fire */
     , (45399,  19,       2238) /* Value */
     , (45399,  44,         48) /* Damage */
     , (45399,  45,         16) /* DamageType - Fire */
     , (45399,  47,          6) /* AttackType - Thrust, Slash */
     , (45399,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (45399,  49,         25) /* WeaponTime */
     , (45399,  51,          1) /* CombatUse - Melee */
     , (45399,  65,        101) /* Placement - Resting */
     , (45399,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (45399, 105,          9) /* ItemWorkmanship */
     , (45399, 106,        326) /* ItemSpellcraft */
     , (45399, 107,       1719) /* ItemCurMana */
     , (45399, 108,       1719) /* ItemMaxMana */
     , (45399, 109,         90) /* ItemDifficulty */
     , (45399, 110,          0) /* ItemAllegianceRankLimit */
     , (45399, 115,        346) /* ItemSkillLevelLimit */
     , (45399, 131,         51) /* MaterialType - Ivory */
     , (45399, 151,          2) /* HookType - Wall */
     , (45399, 158,          2) /* WieldRequirements - RawSkill */
     , (45399, 159,         46) /* WieldSkillType - FinesseWeapons */
     , (45399, 160,        400) /* WieldDifficulty */
     , (45399, 172,          5) /* AppraisalLongDescDecoration */
     , (45399, 176,         46) /* AppraisalItemSkill */
     , (45399, 177,          4) /* GemCount */
     , (45399, 178,         21) /* GemType */
     , (45399, 353,          2) /* WeaponType - Sword */
     , (45399, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45399,   1, False) /* Stuck */
     , (45399,  11, True ) /* IgnoreCollisions */
     , (45399,  13, True ) /* Ethereal */
     , (45399,  14, True ) /* GravityStatus */
     , (45399,  19, True ) /* Attackable */
     , (45399,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45399,   5, -0.0555555555555556) /* ManaRate */
     , (45399,  21,       0) /* WeaponLength */
     , (45399,  22,    0.52) /* DamageVariance */
     , (45399,  26,       0) /* MaximumVelocity */
     , (45399,  29,    1.13) /* WeaponDefense */
     , (45399,  39, 1.10000002384186) /* DefaultScale */
     , (45399,  62,    1.13) /* WeaponOffense */
     , (45399,  63,       1) /* DamageMod */
     , (45399, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45399,   1, 'Flaming Short Sword') /* Name */
     , (45399,  16, 'Flaming Short Sword of Endurance') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45399,   1,   33555797) /* Setup */
     , (45399,   3,  536870932) /* SoundTable */
     , (45399,   8,  100669042) /* Icon */
     , (45399,  22,  872415275) /* PhysicsEffectTable */
     , (45399, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (45399, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (45399, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (45399, 8000, 3681370806) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (45399,  1616,      2) 
     , (45399,  2061,      2) 
     , (45399,  2596,      2) ;
