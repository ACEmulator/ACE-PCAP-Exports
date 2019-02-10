DELETE FROM `weenie` WHERE `class_Id` = 3857;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3857, 'shouonoacid', 6, '2019-02-10 05:41:14') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3857,   1,          1) /* ItemType - MeleeWeapon */
     , (3857,   5,        213) /* EncumbranceVal */
     , (3857,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3857,  16,          1) /* ItemUseable - No */
     , (3857,  18,        257) /* UiEffects - Magical, Acid */
     , (3857,  19,      13914) /* Value */
     , (3857,  44,         51) /* Damage */
     , (3857,  45,         32) /* DamageType - Acid */
     , (3857,  47,          4) /* AttackType - Slash */
     , (3857,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (3857,  49,         21) /* WeaponTime */
     , (3857,  51,          1) /* CombatUse - Melee */
     , (3857,  65,        101) /* Placement - Resting */
     , (3857,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3857, 105,          7) /* ItemWorkmanship */
     , (3857, 106,        304) /* ItemSpellcraft */
     , (3857, 107,       1401) /* ItemCurMana */
     , (3857, 108,       1401) /* ItemMaxMana */
     , (3857, 109,        173) /* ItemDifficulty */
     , (3857, 110,          0) /* ItemAllegianceRankLimit */
     , (3857, 115,        324) /* ItemSkillLevelLimit */
     , (3857, 131,         47) /* MaterialType - WhiteSapphire */
     , (3857, 151,          2) /* HookType - Wall */
     , (3857, 158,          2) /* WieldRequirements - RawSkill */
     , (3857, 159,         46) /* WieldSkillType - FinesseWeapons */
     , (3857, 160,        400) /* WieldDifficulty */
     , (3857, 172,          5) /* AppraisalLongDescDecoration */
     , (3857, 176,         46) /* AppraisalItemSkill */
     , (3857, 177,          2) /* GemCount */
     , (3857, 178,         23) /* GemType */
     , (3857, 353,          3) /* WeaponType - Axe */
     , (3857, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3857,   1, False) /* Stuck */
     , (3857,  11, True ) /* IgnoreCollisions */
     , (3857,  13, True ) /* Ethereal */
     , (3857,  14, True ) /* GravityStatus */
     , (3857,  19, True ) /* Attackable */
     , (3857,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3857,   5, -0.0555555555555556) /* ManaRate */
     , (3857,  21,       0) /* WeaponLength */
     , (3857,  22,     0.9) /* DamageVariance */
     , (3857,  26,       0) /* MaximumVelocity */
     , (3857,  29,    1.11) /* WeaponDefense */
     , (3857,  39, 1.20000004768372) /* DefaultScale */
     , (3857,  62,    1.17) /* WeaponOffense */
     , (3857,  63,       1) /* DamageMod */
     , (3857, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3857,   1, 'Acid Shou-ono') /* Name */
     , (3857,  16, 'Acid Shou-ono of Endurance') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3857,   1,   33555702) /* Setup */
     , (3857,   3,  536870932) /* SoundTable */
     , (3857,   8,  100670223) /* Icon */
     , (3857,  22,  872415275) /* PhysicsEffectTable */
     , (3857, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3857, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3857, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3857, 8000, 3698981356) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3857,  1354,      2) 
     , (3857,  1592,      2) 
     , (3857,  2096,      2) 
     , (3857,  2550,      2) 
     , (3857,  2576,      2) 
     , (3857,  2581,      2) 
     , (3857,  2620,      2) ;
