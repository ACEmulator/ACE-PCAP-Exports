DELETE FROM `weenie` WHERE `class_Id` = 9597;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (9597, 'lobowquiddity', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9597,   1,        256) /* ItemType - MissileWeapon */
     , (9597,   2,         13) /* CreatureType - Golem */
     , (9597,   5,        550) /* EncumbranceVal */
     , (9597,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (9597,  10,    4194304) /* CurrentWieldedLocation - MissileWeapon */
     , (9597,  16,          1) /* ItemUseable - No */
     , (9597,  18,          1) /* UiEffects - Magical */
     , (9597,  19,       2000) /* Value */
     , (9597,  25,        115) /* Level */
     , (9597,  26,          0) /* AccountRequirements - No_Subscription */
     , (9597,  28,        275) /* ArmorLevel */
     , (9597,  33,          1) /* Bonded - Bonded */
     , (9597,  44,          0) /* Damage */
     , (9597,  45,          0) /* DamageType - Undef */
     , (9597,  48,         47) /* WeaponSkill - MissileWeapons */
     , (9597,  49,         50) /* WeaponTime */
     , (9597,  50,          1) /* AmmoType - Arrow */
     , (9597,  51,          2) /* CombatUse - Missle */
     , (9597,  65,          3) /* Placement - LeftHand */
     , (9597,  86,         90) /* MinLevel */
     , (9597,  87,         -1) /* MaxLevel */
     , (9597,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (9597, 105,          6) /* ItemWorkmanship */
     , (9597, 106,        400) /* ItemSpellcraft */
     , (9597, 107,        553) /* ItemCurMana */
     , (9597, 108,       1000) /* ItemMaxMana */
     , (9597, 109,         50) /* ItemDifficulty */
     , (9597, 110,          0) /* ItemAllegianceRankLimit */
     , (9597, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (9597, 115,          0) /* ItemSkillLevelLimit */
     , (9597, 131,          5) /* MaterialType - Satin */
     , (9597, 151,          2) /* HookType - Wall */
     , (9597, 172,          5) /* AppraisalLongDescDecoration */
     , (9597, 177,          1) /* GemCount */
     , (9597, 178,         24) /* GemType */
     , (9597, 353,          8) /* WeaponType - Bow */
     , (9597, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9597,   1, False) /* Stuck */
     , (9597,  11, True ) /* IgnoreCollisions */
     , (9597,  13, True ) /* Ethereal */
     , (9597,  14, True ) /* GravityStatus */
     , (9597,  15, True ) /* LightsStatus */
     , (9597,  19, True ) /* Attackable */
     , (9597,  22, True ) /* Inscribable */
     , (9597, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9597,   5, -0.025000000372529) /* ManaRate */
     , (9597,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (9597,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (9597,  15,       1) /* ArmorModVsBludgeon */
     , (9597,  16, 1.23480582237244) /* ArmorModVsCold */
     , (9597,  17, 1.02112913131714) /* ArmorModVsFire */
     , (9597,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (9597,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (9597,  21,       0) /* WeaponLength */
     , (9597,  22,       0) /* DamageVariance */
     , (9597,  26,    26.3) /* MaximumVelocity */
     , (9597,  29,       1) /* WeaponDefense */
     , (9597,  62,       1) /* WeaponOffense */
     , (9597,  63, 2.13000011444092) /* DamageMod */
     , (9597,  87,       3) /* ItemEfficiency */
     , (9597, 137,    0.25) /* ManaStoneDestroyChance */
     , (9597, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9597,   1, 'Bow of the Quiddity') /* Name */
     , (9597,   7, 'Up to Legion Pincer done 10/18') /* Inscription */
     , (9597,   8, 'Jaba of Cheese') /* ScribeName */
     , (9597,  14, 'Use on a magic item to destroy that item and drain its Mana.') /* Use */
     , (9597,  16, 'A weapon made of a strange pulsating energy.') /* LongDesc */
     , (9597,  38, 'Gateway') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9597,   1,   33557111) /* Setup */
     , (9597,   3,  536870932) /* SoundTable */
     , (9597,   8,  100671694) /* Icon */
     , (9597,  22,  872415275) /* PhysicsEffectTable */
     , (9597, 8001,  270762904) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (9597, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (9597, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (9597, 8009,          2);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9597, 8040, 1665466628, 118.8158, -46.36127, -24.07, 0.7095142, 0, 0, 0.7046912) /* PCAPRecordedLocation */
/* @teleloc 0x63450104 [118.815800 -46.361270 -24.070000] 0.709514 0.000000 0.000000 0.704691 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (9597,   3, 3703371044) /* Wielder */
     , (9597, 8000, 3703188197) /* PCAPRecordedObjectIID */
     , (9597, 8008, 3703371044) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (9597,   1,   555, 0, 0, 555) /* MaxHealth */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (9597,  1485,      2) 
     , (9597,  1539,      2) 
     , (9597,  1590,      2) 
     , (9597,  1603,      2) 
     , (9597,  1615,      2) 
     , (9597,  1625,      2) 
     , (9597,  2558,      2) 
     , (9597,  3503,      2) ;
