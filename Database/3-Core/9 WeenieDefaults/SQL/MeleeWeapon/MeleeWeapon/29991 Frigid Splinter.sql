DELETE FROM `weenie` WHERE `class_Id` = 29991;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (29991, 'spearruschkuber', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29991,   1,          1) /* ItemType - MeleeWeapon */
     , (29991,   5,        700) /* EncumbranceVal */
     , (29991,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (29991,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (29991,  16,          1) /* ItemUseable - No */
     , (29991,  19,        425) /* Value */
     , (29991,  28,        149) /* ArmorLevel */
     , (29991,  44,         29) /* Damage */
     , (29991,  45,          4) /* DamageType - Bludgeon */
     , (29991,  47,          4) /* AttackType - Slash */
     , (29991,  48,         41) /* WeaponSkill - TwoHandedCombat */
     , (29991,  49,         35) /* WeaponTime */
     , (29991,  51,          1) /* CombatUse - Melee */
     , (29991,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29991, 105,          7) /* ItemWorkmanship */
     , (29991, 106,        294) /* ItemSpellcraft */
     , (29991, 107,       1867) /* ItemCurMana */
     , (29991, 108,       1867) /* ItemMaxMana */
     , (29991, 109,        303) /* ItemDifficulty */
     , (29991, 110,          0) /* ItemAllegianceRankLimit */
     , (29991, 115,          0) /* ItemSkillLevelLimit */
     , (29991, 131,         13) /* MaterialType - Aquamarine */
     , (29991, 158,          2) /* WieldRequirements - RawSkill */
     , (29991, 159,         41) /* WieldSkilltype - TwoHandedCombat */
     , (29991, 160,        350) /* WieldDifficulty */
     , (29991, 172,          5) /* AppraisalLongDescDecoration */
     , (29991, 176,          6) /* AppraisalItemSkill */
     , (29991, 177,          2) /* GemCount */
     , (29991, 178,         39) /* GemType */
     , (29991, 292,          2) /* Cleaving */
     , (29991, 353,         11) /* WeaponType - TwoHanded */
     , (29991, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29991,   1, False) /* Stuck */
     , (29991,  11, True ) /* IgnoreCollisions */
     , (29991,  13, True ) /* Ethereal */
     , (29991,  14, True ) /* GravityStatus */
     , (29991,  19, True ) /* Attackable */
     , (29991,  22, True ) /* Inscribable */
     , (29991, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29991,   5, -0.0555555555555556) /* ManaRate */
     , (29991,  13,       1) /* ArmorModVsSlash */
     , (29991,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (29991,  15, 1.20000004768372) /* ArmorModVsBludgeon */
     , (29991,  16, 0.600000023841858) /* ArmorModVsCold */
     , (29991,  17, 1.14325058460236) /* ArmorModVsFire */
     , (29991,  18,       1) /* ArmorModVsAcid */
     , (29991,  19, 0.916982412338257) /* ArmorModVsElectric */
     , (29991,  21,       0) /* WeaponLength */
     , (29991,  22,    0.35) /* DamageVariance */
     , (29991,  26,       0) /* MaximumVelocity */
     , (29991,  29,    1.08) /* WeaponDefense */
     , (29991,  62,    1.11) /* WeaponOffense */
     , (29991,  63,       1) /* DamageMod */
     , (29991, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29991,   1, 'Frigid Splinter') /* Name */
     , (29991,  16, 'Heavy Bracelet of Bludgeon Protection') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29991,   1,   33559304) /* Setup */
     , (29991,   3,  536870932) /* SoundTable */
     , (29991,   8,  100686574) /* Icon */
     , (29991,  22,  872415275) /* PhysicsEffectTable */
     , (29991, 8001,    2327064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (29991, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (29991, 8005,      38945) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position */
     , (29991, 8009,          1);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (29991, 8040, 1072693301, 163.3046, 105.0706, 11.49291, 0.5514037, 0.5514037, -0.4426669, -0.4426669) /* PCAPRecordedLocation */
/* @teleloc 0x3FF00035 [163.304600 105.070600 11.492910] 0.551404 0.551404 -0.442667 -0.442667 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (29991,   3, 3692755073) /* Wielder */
     , (29991, 8000, 3692755084) /* PCAPRecordedObjectIID */
     , (29991, 8008, 3692755073) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (29991,   249,      2) 
     , (29991,  1498,      2) 
     , (29991,  2108,      2) 
     , (29991,  2153,      2) 
     , (29991,  2553,      2) 
     , (29991,  2606,      2) ;
