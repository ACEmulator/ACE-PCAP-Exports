DELETE FROM `weenie` WHERE `class_Id` = 33116;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (33116, 'ace33116-redrunesilveranbow', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33116,   1,        256) /* ItemType - MissileWeapon */
     , (33116,   5,        400) /* EncumbranceVal */
     , (33116,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (33116,  10,    4194304) /* CurrentWieldedLocation - MissileWeapon */
     , (33116,  16,          1) /* ItemUseable - No */
     , (33116,  19,      20000) /* Value */
     , (33116,  44,         10) /* Damage */
     , (33116,  45,          0) /* DamageType - Undef */
     , (33116,  47,          1) /* AttackType - Punch */
     , (33116,  48,         47) /* WeaponSkill - MissileWeapons */
     , (33116,  49,         50) /* WeaponTime */
     , (33116,  50,          1) /* AmmoType - Arrow */
     , (33116,  51,          2) /* CombatUse - Missle */
     , (33116,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (33116, 105,          6) /* ItemWorkmanship */
     , (33116, 106,        500) /* ItemSpellcraft */
     , (33116, 107,       7889) /* ItemCurMana */
     , (33116, 108,       8000) /* ItemMaxMana */
     , (33116, 109,        180) /* ItemDifficulty */
     , (33116, 110,          0) /* ItemAllegianceRankLimit */
     , (33116, 115,        337) /* ItemSkillLevelLimit */
     , (33116, 131,         51) /* MaterialType - Ivory */
     , (33116, 151,          2) /* HookType - Wall */
     , (33116, 158,          7) /* WieldRequirements - Level */
     , (33116, 159,          1) /* WieldSkilltype - Axe */
     , (33116, 160,        140) /* WieldDifficulty */
     , (33116, 172,          5) /* AppraisalLongDescDecoration */
     , (33116, 176,         46) /* AppraisalItemSkill */
     , (33116, 177,          2) /* GemCount */
     , (33116, 178,         21) /* GemType */
     , (33116, 263,          2) /* ResistanceModifierType */
     , (33116, 353,          8) /* WeaponType - Bow */
     , (33116, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33116,   1, False) /* Stuck */
     , (33116,  11, True ) /* IgnoreCollisions */
     , (33116,  13, True ) /* Ethereal */
     , (33116,  14, True ) /* GravityStatus */
     , (33116,  19, True ) /* Attackable */
     , (33116,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33116,   5,   -0.05) /* ManaRate */
     , (33116,  21,       0) /* WeaponLength */
     , (33116,  22,       0) /* DamageVariance */
     , (33116,  26,    27.3) /* MaximumVelocity */
     , (33116,  29,    1.15) /* WeaponDefense */
     , (33116,  62,       1) /* WeaponOffense */
     , (33116,  63,     2.5) /* DamageMod */
     , (33116, 136,       1) /* CriticalMultiplier */
     , (33116, 147,       1) /* CriticalFrequency */
     , (33116, 157,       1) /* ResistanceModifier */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33116,   1, 'Red Rune Silveran Bow') /* Name */
     , (33116,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (33116,  15, 'A bow crafted by Silveran smiths, once commissioned by Varicci on Ispar for the Royal Armory.') /* ShortDesc */
     , (33116,  16, 'Killed by Mag-three.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33116,   1,   33559949) /* Setup */
     , (33116,   3,  536870932) /* SoundTable */
     , (33116,   8,  100688928) /* Icon */
     , (33116,  22,  872415275) /* PhysicsEffectTable */
     , (33116,  50,  100688915) /* IconOverlay */
     , (33116, 8001, 1344504600) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType, IconOverlay */
     , (33116, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (33116, 8005,      38945) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position */
     , (33116, 8009,          2);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (33116, 8040, 3465871413, 145.2051, 103.027, 19.93, -0.6686643, 0, 0, -0.7435644) /* PCAPRecordedLocation */
/* @teleloc 0xCE950035 [145.205100 103.027000 19.930000] -0.668664 0.000000 0.000000 -0.743564 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (33116,   3, 1343288375) /* Wielder */
     , (33116, 8000, 2183220763) /* PCAPRecordedObjectIID */
     , (33116, 8008, 1343288375) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (33116,  1354,      2) 
     , (33116,  1378,      2) 
     , (33116,  1616,      2) 
     , (33116,  1627,      2) 
     , (33116,  2059,      2) 
     , (33116,  2096,      2) 
     , (33116,  2101,      2) 
     , (33116,  2116,      2) 
     , (33116,  2203,      2) 
     , (33116,  2289,      2) 
     , (33116,  2506,      2) 
     , (33116,  2562,      2) 
     , (33116,  2582,      2) 
     , (33116,  2687,      2) ;
