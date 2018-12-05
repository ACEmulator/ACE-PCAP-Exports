DELETE FROM `weenie` WHERE `class_Id` = 23718;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (23718, 'yaojibanditfiredrudgehigh', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23718,   1,          1) /* ItemType - MeleeWeapon */
     , (23718,   5,        350) /* EncumbranceVal */
     , (23718,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (23718,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (23718,  16,          1) /* ItemUseable - No */
     , (23718,  19,        220) /* Value */
     , (23718,  28,          0) /* ArmorLevel */
     , (23718,  36,       9999) /* ResistMagic */
     , (23718,  44,         44) /* Damage */
     , (23718,  45,          4) /* DamageType - Bludgeon */
     , (23718,  47,          4) /* AttackType - Slash */
     , (23718,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (23718,  49,         36) /* WeaponTime */
     , (23718,  51,          1) /* CombatUse - Melee */
     , (23718,  65,          1) /* Placement - RightHandCombat */
     , (23718,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23718, 105,          8) /* ItemWorkmanship */
     , (23718, 106,        294) /* ItemSpellcraft */
     , (23718, 107,       2489) /* ItemCurMana */
     , (23718, 108,       2489) /* ItemMaxMana */
     , (23718, 109,        312) /* ItemDifficulty */
     , (23718, 110,          0) /* ItemAllegianceRankLimit */
     , (23718, 115,          0) /* ItemSkillLevelLimit */
     , (23718, 131,         41) /* MaterialType - Sunstone */
     , (23718, 158,          2) /* WieldRequirements - RawSkill */
     , (23718, 159,         46) /* WieldSkilltype - FinesseWeapons */
     , (23718, 160,        370) /* WieldDifficulty */
     , (23718, 172,          5) /* AppraisalLongDescDecoration */
     , (23718, 176,         44) /* AppraisalItemSkill */
     , (23718, 177,          2) /* GemCount */
     , (23718, 178,         39) /* GemType */
     , (23718, 265,         76) /* EquipmentSetId - CloakSword */
     , (23718, 292,          2) /* Cleaving */
     , (23718, 319,          1) /* ItemMaxLevel */
     , (23718, 320,          2) /* ItemXpStyle - ScalesWithLevel */
     , (23718, 352,          1) /* CloakWeaveProc */
     , (23718, 353,          3) /* WeaponType - Axe */
     , (23718, 8030,          0);

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (23718,   4,  750000000) /* ItemTotalXp */
     , (23718,   5, 1000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23718,   1, False) /* Stuck */
     , (23718,  11, True ) /* IgnoreCollisions */
     , (23718,  13, True ) /* Ethereal */
     , (23718,  14, True ) /* GravityStatus */
     , (23718,  19, True ) /* Attackable */
     , (23718,  22, True ) /* Inscribable */
     , (23718, 100, False) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23718,   5, -0.0555555555555556) /* ManaRate */
     , (23718,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (23718,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (23718,  15,       1) /* ArmorModVsBludgeon */
     , (23718,  16, 0.200000002980232) /* ArmorModVsCold */
     , (23718,  17, 0.200000002980232) /* ArmorModVsFire */
     , (23718,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (23718,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (23718,  21,       0) /* WeaponLength */
     , (23718,  22,     0.8) /* DamageVariance */
     , (23718,  26,       0) /* MaximumVelocity */
     , (23718,  29,    1.06) /* WeaponDefense */
     , (23718,  62,    1.13) /* WeaponOffense */
     , (23718,  63,       1) /* DamageMod */
     , (23718, 149,   1.025) /* WeaponMissileDefense */
     , (23718, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23718,   1, 'Fire Yaoji') /* Name */
     , (23718,  16, 'Amulet of Bludgeon Protection') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23718,   1,   33555818) /* Setup */
     , (23718,   3,  536870932) /* SoundTable */
     , (23718,   8,  100669076) /* Icon */
     , (23718,  22,  872415275) /* PhysicsEffectTable */
     , (23718,  55,       5755) /* ProcSpell */
     , (23718, 8001,    2327064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (23718, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (23718, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (23718, 8009,          1);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (23718, 8040, 1604583474, 167.6524, 38.40568, 59.10106, -0.3253455, -0.3253455, -0.6278139, -0.6278139) /* PCAPRecordedLocation */
/* @teleloc 0x5FA40032 [167.652400 38.405680 59.101060] -0.325346 -0.325346 -0.627814 -0.627814 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (23718,   3, 3685523090) /* Wielder */
     , (23718, 8000, 3686602228) /* PCAPRecordedObjectIID */
     , (23718, 8008, 3685523090) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (23718,  1402,      2) 
     , (23718,  1616,      2) 
     , (23718,  2059,      2) 
     , (23718,  2096,      2) 
     , (23718,  2153,      2) 
     , (23718,  2159,      2) 
     , (23718,  2512,      2) 
     , (23718,  2536,      2) 
     , (23718,  2553,      2) 
     , (23718,  2583,      2) 
     , (23718,  2588,      2) 
     , (23718,  2598,      2) 
     , (23718,  2620,      2) 
     , (23718,  5755,      2) ;
