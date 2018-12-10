DELETE FROM `weenie` WHERE `class_Id` = 3825;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (3825, 'kenfrost', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3825,   1,          1) /* ItemType - MeleeWeapon */
     , (3825,   5,        298) /* EncumbranceVal */
     , (3825,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3825,  16,          1) /* ItemUseable - No */
     , (3825,  18,        129) /* UiEffects - Magical, Frost */
     , (3825,  19,      12636) /* Value */
     , (3825,  44,         71) /* Damage */
     , (3825,  45,          8) /* DamageType - Cold */
     , (3825,  47,          6) /* AttackType - Thrust, Slash */
     , (3825,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (3825,  49,         34) /* WeaponTime */
     , (3825,  51,          1) /* CombatUse - Melee */
     , (3825,  65,        101) /* Placement - Resting */
     , (3825,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3825, 105,          8) /* ItemWorkmanship */
     , (3825, 106,        306) /* ItemSpellcraft */
     , (3825, 107,        747) /* ItemCurMana */
     , (3825, 108,        747) /* ItemMaxMana */
     , (3825, 109,        154) /* ItemDifficulty */
     , (3825, 110,          0) /* ItemAllegianceRankLimit */
     , (3825, 115,        326) /* ItemSkillLevelLimit */
     , (3825, 131,         60) /* MaterialType - Gold */
     , (3825, 151,          2) /* HookType - Wall */
     , (3825, 158,          2) /* WieldRequirements - RawSkill */
     , (3825, 159,         44) /* WieldSkilltype - HeavyWeapons */
     , (3825, 160,        430) /* WieldDifficulty */
     , (3825, 172,          5) /* AppraisalLongDescDecoration */
     , (3825, 176,         44) /* AppraisalItemSkill */
     , (3825, 177,          2) /* GemCount */
     , (3825, 178,         16) /* GemType */
     , (3825, 353,          2) /* WeaponType - Sword */
     , (3825, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3825,   1, False) /* Stuck */
     , (3825,  11, True ) /* IgnoreCollisions */
     , (3825,  13, True ) /* Ethereal */
     , (3825,  14, True ) /* GravityStatus */
     , (3825,  19, True ) /* Attackable */
     , (3825,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3825,   5, -0.0555555555555556) /* ManaRate */
     , (3825,  21,       0) /* WeaponLength */
     , (3825,  22,    0.47) /* DamageVariance */
     , (3825,  26,       0) /* MaximumVelocity */
     , (3825,  29,    1.14) /* WeaponDefense */
     , (3825,  62,    1.13) /* WeaponOffense */
     , (3825,  63,       1) /* DamageMod */
     , (3825, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3825,   1, 'Frost Ken') /* Name */
     , (3825,  16, 'Frost Ken of Coordination') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3825,   1,   33555794) /* Setup */
     , (3825,   3,  536870932) /* SoundTable */
     , (3825,   8,  100669015) /* Icon */
     , (3825,  22,  872415275) /* PhysicsEffectTable */
     , (3825, 8001, 2434859672) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3825, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3825, 8005,     169985) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (3825, 8040, 3332964380, 76.80225, 94.91811, 42, 0.7082336, 0, 0, -0.7059782) /* PCAPRecordedLocation */
/* @teleloc 0xC6A9001C [76.802250 94.918110 42.000000] 0.708234 0.000000 0.000000 -0.705978 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3825, 8000, 2156287789) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3825,  2059,      2) 
     , (3825,  2096,      2) 
     , (3825,  2571,      2) ;
