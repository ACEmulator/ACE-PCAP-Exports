DELETE FROM `weenie` WHERE `class_Id` = 47522;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (47522, 'ace47522-acidjavelin', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47522,   1,        256) /* ItemType - MissileWeapon */
     , (47522,   2,         14) /* CreatureType - Undead */
     , (47522,   5,        150) /* EncumbranceVal */
     , (47522,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (47522,  10,    4194304) /* CurrentWieldedLocation - MissileWeapon */
     , (47522,  11,        100) /* MaxStackSize */
     , (47522,  12,         10) /* StackSize */
     , (47522,  16,          1) /* ItemUseable - No */
     , (47522,  18,        256) /* UiEffects - Acid */
     , (47522,  19,         40) /* Value */
     , (47522,  25,         15) /* Level */
     , (47522,  28,          0) /* ArmorLevel */
     , (47522,  33,         -2) /* Bonded - Destroy */
     , (47522,  44,         24) /* Damage */
     , (47522,  45,         32) /* DamageType - Acid */
     , (47522,  48,         47) /* WeaponSkill - MissileWeapons */
     , (47522,  49,         20) /* WeaponTime */
     , (47522,  51,          2) /* CombatUse - Missle */
     , (47522,  65,          1) /* Placement - RightHandCombat */
     , (47522,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (47522, 105,          6) /* ItemWorkmanship */
     , (47522, 106,        230) /* ItemSpellcraft */
     , (47522, 107,       1307) /* ItemCurMana */
     , (47522, 108,       1307) /* ItemMaxMana */
     , (47522, 109,        230) /* ItemDifficulty */
     , (47522, 110,          0) /* ItemAllegianceRankLimit */
     , (47522, 115,          0) /* ItemSkillLevelLimit */
     , (47522, 117,        300) /* ItemManaCost */
     , (47522, 131,          6) /* MaterialType - Silk */
     , (47522, 151,          2) /* HookType - Wall */
     , (47522, 172,          5) /* AppraisalLongDescDecoration */
     , (47522, 177,          3) /* GemCount */
     , (47522, 178,         50) /* GemType */
     , (47522, 307,          7) /* DamageRating */
     , (47522, 313,          0) /* CritRating */
     , (47522, 314,          0) /* CritDamageRating */
     , (47522, 353,         10) /* WeaponType - Thrown */
     , (47522, 386,          0) /* Overpower */
     , (47522, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47522,   1, False) /* Stuck */
     , (47522,  11, True ) /* IgnoreCollisions */
     , (47522,  13, True ) /* Ethereal */
     , (47522,  14, True ) /* GravityStatus */
     , (47522,  17, True ) /* Inelastic */
     , (47522,  19, True ) /* Attackable */
     , (47522, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (47522,   5, -0.0555555555555556) /* ManaRate */
     , (47522,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (47522,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (47522,  15,       1) /* ArmorModVsBludgeon */
     , (47522,  16, 0.200000002980232) /* ArmorModVsCold */
     , (47522,  17, 0.200000002980232) /* ArmorModVsFire */
     , (47522,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (47522,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (47522,  21,       0) /* WeaponLength */
     , (47522,  22,     0.5) /* DamageVariance */
     , (47522,  26,       0) /* MaximumVelocity */
     , (47522,  29,       1) /* WeaponDefense */
     , (47522,  62,       1) /* WeaponOffense */
     , (47522,  63,       1) /* DamageMod */
     , (47522,  78,       1) /* Friction */
     , (47522,  79,       0) /* Elasticity */
     , (47522,  87,       3) /* ItemEfficiency */
     , (47522, 137,    0.25) /* ManaStoneDestroyChance */
     , (47522, 149,       0) /* WeaponMissileDefense */
     , (47522, 150,       0) /* WeaponMagicDefense */
     , (47522, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47522,   1, 'Acid Javelin') /* Name */
     , (47522,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (47522,  16, 'Inscribed spell: Finesse Weapon Ineptitude Other VII
Decreases the target''s Finesse Weapons skill by 40 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47522,   1,   33555720) /* Setup */
     , (47522,   3,  536870932) /* SoundTable */
     , (47522,   8,  100667593) /* Icon */
     , (47522,  22,  872415275) /* PhysicsEffectTable */
     , (47522, 8001,  270774936) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (47522, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (47522, 8005,     170785) /* PCAPRecordedPhysicsDesc - CSetup, Parent, Friction, Elasticity, STable, PeTable, Position, AnimationFrame */
     , (47522, 8009,          1);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47522, 8040, 31785353, 20.27286, -106.096, -6.05882, 0.7066385, 0.7066385, -0.02573161, -0.02573161) /* PCAPRecordedLocation */
/* @teleloc 0x01E50189 [20.272860 -106.096000 -6.058820] 0.706639 0.706639 -0.025732 -0.025732 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (47522,   3, 3361167530) /* Wielder */
     , (47522, 8000, 3360701336) /* PCAPRecordedObjectIID */
     , (47522, 8008, 3361167530) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (47522,   1, 170, 0, 0) /* Strength */
     , (47522,   2, 140, 0, 0) /* Endurance */
     , (47522,   3, 180, 0, 0) /* Quickness */
     , (47522,   4, 130, 0, 0) /* Coordination */
     , (47522,   5, 160, 0, 0) /* Focus */
     , (47522,   6, 140, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (47522,   1,    63, 0, 0, 63) /* MaxHealth */
     , (47522,   3,   560, 0, 0, 560) /* MaxStamina */
     , (47522,   5,   440, 0, 0, 440) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (47522,  1071,      2) 
     , (47522,  1401,      2) 
     , (47522,  1744,      2) 
     , (47522,  2087,      2) 
     , (47522,  2220,      2) ;
