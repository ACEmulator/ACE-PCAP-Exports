DELETE FROM `weenie` WHERE `class_Id` = 3882;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (3882, 'swordlongelectric', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3882,   1,          1) /* ItemType - MeleeWeapon */
     , (3882,   5,        262) /* EncumbranceVal */
     , (3882,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3882,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (3882,  16,          1) /* ItemUseable - No */
     , (3882,  18,         65) /* UiEffects - Magical, Lightning */
     , (3882,  19,      14194) /* Value */
     , (3882,  44,         65) /* Damage */
     , (3882,  45,         64) /* DamageType - Electric */
     , (3882,  47,          6) /* AttackType - Thrust, Slash */
     , (3882,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (3882,  49,         36) /* WeaponTime */
     , (3882,  51,          1) /* CombatUse - Melee */
     , (3882,  65,          1) /* Placement - RightHandCombat */
     , (3882,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3882, 105,          6) /* ItemWorkmanship */
     , (3882, 106,        313) /* ItemSpellcraft */
     , (3882, 107,       1634) /* ItemCurMana */
     , (3882, 108,       1634) /* ItemMaxMana */
     , (3882, 109,        169) /* ItemDifficulty */
     , (3882, 110,          0) /* ItemAllegianceRankLimit */
     , (3882, 115,        333) /* ItemSkillLevelLimit */
     , (3882, 131,         58) /* MaterialType - Bronze */
     , (3882, 151,          2) /* HookType - Wall */
     , (3882, 158,          2) /* WieldRequirements - RawSkill */
     , (3882, 159,         44) /* WieldSkilltype - HeavyWeapons */
     , (3882, 160,        420) /* WieldDifficulty */
     , (3882, 172,          5) /* AppraisalLongDescDecoration */
     , (3882, 176,         44) /* AppraisalItemSkill */
     , (3882, 177,          3) /* GemCount */
     , (3882, 178,         21) /* GemType */
     , (3882, 353,          2) /* WeaponType - Sword */
     , (3882, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3882,   1, False) /* Stuck */
     , (3882,  11, True ) /* IgnoreCollisions */
     , (3882,  13, True ) /* Ethereal */
     , (3882,  14, True ) /* GravityStatus */
     , (3882,  19, True ) /* Attackable */
     , (3882,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3882,   5, -0.0555555555555556) /* ManaRate */
     , (3882,  21,       0) /* WeaponLength */
     , (3882,  22,    0.53) /* DamageVariance */
     , (3882,  26,       0) /* MaximumVelocity */
     , (3882,  29,    1.16) /* WeaponDefense */
     , (3882,  39, 1.10000002384186) /* DefaultScale */
     , (3882,  62,    1.14) /* WeaponOffense */
     , (3882,  63,       1) /* DamageMod */
     , (3882, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3882,   1, 'Stormwood Sword') /* Name */
     , (3882,  16, 'Lightning Long Sword of Blood Drinker') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3882,   1,   33561671) /* Setup */
     , (3882,   3,  536870932) /* SoundTable */
     , (3882,   8,  100693342) /* Icon */
     , (3882,  22,  872415275) /* PhysicsEffectTable */
     , (3882,  50,  100688854) /* IconOverlay */
     , (3882,  52,  100676436) /* IconUnderlay */
     , (3882, 8001, 3508765336) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, Workmanship, HookType, IconOverlay, MaterialType */
     , (3882, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3882, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3882, 8005,     170145) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position, AnimationFrame */
     , (3882, 8009,          1);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (3882, 8040, 23855548, 49.206, -31.96, -0.071, 0.5, 0.5, -0.5, -0.5) /* PCAPRecordedLocation */
/* @teleloc 0x016C01BC [49.206000 -31.960000 -0.071000] 0.500000 0.500000 -0.500000 -0.500000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3882,   3, 1342789086) /* Wielder */
     , (3882, 8000, 2183167592) /* PCAPRecordedObjectIID */
     , (3882, 8008, 1342789086) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3882,  2096,      2) 
     , (3882,  2101,      2) 
     , (3882,  4666,      2) ;
