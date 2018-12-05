DELETE FROM `weenie` WHERE `class_Id` = 29996;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (29996, 'swordruschkuber', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29996,   1,          1) /* ItemType - MeleeWeapon */
     , (29996,   5,        450) /* EncumbranceVal */
     , (29996,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (29996,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (29996,  16,          1) /* ItemUseable - No */
     , (29996,  19,       1150) /* Value */
     , (29996,  28,        252) /* ArmorLevel */
     , (29996,  36,       9999) /* ResistMagic */
     , (29996,  44,         57) /* Damage */
     , (29996,  45,         16) /* DamageType - Fire */
     , (29996,  47,          6) /* AttackType - Thrust, Slash */
     , (29996,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (29996,  49,         32) /* WeaponTime */
     , (29996,  51,          1) /* CombatUse - Melee */
     , (29996,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29996, 105,          7) /* ItemWorkmanship */
     , (29996, 106,        300) /* ItemSpellcraft */
     , (29996, 107,        584) /* ItemCurMana */
     , (29996, 108,        584) /* ItemMaxMana */
     , (29996, 109,          0) /* ItemDifficulty */
     , (29996, 110,          0) /* ItemAllegianceRankLimit */
     , (29996, 115,          0) /* ItemSkillLevelLimit */
     , (29996, 117,        350) /* ItemManaCost */
     , (29996, 131,         22) /* MaterialType - FireOpal */
     , (29996, 158,          2) /* WieldRequirements - RawSkill */
     , (29996, 159,         44) /* WieldSkilltype - HeavyWeapons */
     , (29996, 160,        400) /* WieldDifficulty */
     , (29996, 172,          1) /* AppraisalLongDescDecoration */
     , (29996, 176,          6) /* AppraisalItemSkill */
     , (29996, 177,          5) /* GemCount */
     , (29996, 178,         21) /* GemType */
     , (29996, 204,          3) /* ElementalDamageBonus */
     , (29996, 353,          2) /* WeaponType - Sword */
     , (29996, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29996,   1, False) /* Stuck */
     , (29996,  11, True ) /* IgnoreCollisions */
     , (29996,  13, True ) /* Ethereal */
     , (29996,  14, True ) /* GravityStatus */
     , (29996,  19, True ) /* Attackable */
     , (29996,  22, True ) /* Inscribable */
     , (29996, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29996,   5, -0.0555555555555556) /* ManaRate */
     , (29996,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (29996,  14, 1.10000002384186) /* ArmorModVsPierce */
     , (29996,  15,       1) /* ArmorModVsBludgeon */
     , (29996,  16, 0.400000005960464) /* ArmorModVsCold */
     , (29996,  17, 1.37900257110596) /* ArmorModVsFire */
     , (29996,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (29996,  19, 0.812589824199677) /* ArmorModVsElectric */
     , (29996,  21,       0) /* WeaponLength */
     , (29996,  22,    0.53) /* DamageVariance */
     , (29996,  26,       0) /* MaximumVelocity */
     , (29996,  29,    1.11) /* WeaponDefense */
     , (29996,  62,    1.08) /* WeaponOffense */
     , (29996,  63,       1) /* DamageMod */
     , (29996,  87,     1.2) /* ItemEfficiency */
     , (29996, 137,    0.15) /* ManaStoneDestroyChance */
     , (29996, 144,    0.07) /* ManaConversionMod */
     , (29996, 152,    1.05) /* ElementalDamageMod */
     , (29996, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29996,   1, 'Glacial Blade') /* Name */
     , (29996,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (29996,  16, 'Gem of Regeneration') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29996,   1,   33559362) /* Setup */
     , (29996,   3,  536870932) /* SoundTable */
     , (29996,   8,  100686575) /* Icon */
     , (29996,  22,  872415275) /* PhysicsEffectTable */
     , (29996, 8001,    2327064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (29996, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (29996, 8005,      38945) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position */
     , (29996, 8009,          1);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (29996, 8040, 1072627754, 134.1362, 44.96766, 13.9466, -0.59659, -0.59659, -0.3795792, -0.3795792) /* PCAPRecordedLocation */
/* @teleloc 0x3FEF002A [134.136200 44.967660 13.946600] -0.596590 -0.596590 -0.379579 -0.379579 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (29996,   3, 3692755072) /* Wielder */
     , (29996, 8000, 3692755083) /* PCAPRecordedObjectIID */
     , (29996, 8008, 3692755072) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (29996,    91,      2) 
     , (29996,  1312,      2) 
     , (29996,  1402,      2) 
     , (29996,  1616,      2) 
     , (29996,  1627,      2) 
     , (29996,  2061,      2) 
     , (29996,  2067,      2) 
     , (29996,  2096,      2) 
     , (29996,  2108,      2) 
     , (29996,  2117,      2) 
     , (29996,  2160,      2) 
     , (29996,  2185,      2) 
     , (29996,  2514,      2) 
     , (29996,  2550,      2) 
     , (29996,  2562,      2) 
     , (29996,  2581,      2) 
     , (29996,  2599,      2) 
     , (29996,  3259,      2) ;
