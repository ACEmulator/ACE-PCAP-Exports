DELETE FROM `weenie` WHERE `class_Id` = 48313;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (48313, 'ace48313-arrow', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48313,   1,        256) /* ItemType - MissileWeapon */
     , (48313,   2,         20) /* CreatureType - Wisp */
     , (48313,   5,        510) /* EncumbranceVal */
     , (48313,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (48313,  10,    8388608) /* CurrentWieldedLocation - MissileAmmo */
     , (48313,  11,       1000) /* MaxStackSize */
     , (48313,  12,        102) /* StackSize */
     , (48313,  16,          1) /* ItemUseable - No */
     , (48313,  18,        128) /* UiEffects - Frost */
     , (48313,  19,        102) /* Value */
     , (48313,  25,        115) /* Level */
     , (48313,  28,        242) /* ArmorLevel */
     , (48313,  33,         -2) /* Bonded - Destroy */
     , (48313,  44,         52) /* Damage */
     , (48313,  45,          8) /* DamageType - Cold */
     , (48313,  47,          6) /* AttackType - Thrust, Slash */
     , (48313,  48,          0) /* WeaponSkill - None */
     , (48313,  49,         -1) /* WeaponTime */
     , (48313,  50,          1) /* AmmoType - Arrow */
     , (48313,  51,          3) /* CombatUse - Ammo */
     , (48313,  65,          1) /* Placement - RightHandCombat */
     , (48313,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (48313, 105,          6) /* ItemWorkmanship */
     , (48313, 106,        232) /* ItemSpellcraft */
     , (48313, 107,       1401) /* ItemCurMana */
     , (48313, 108,       1401) /* ItemMaxMana */
     , (48313, 109,         54) /* ItemDifficulty */
     , (48313, 110,          0) /* ItemAllegianceRankLimit */
     , (48313, 115,        252) /* ItemSkillLevelLimit */
     , (48313, 131,         58) /* MaterialType - Bronze */
     , (48313, 151,          2) /* HookType - Wall */
     , (48313, 158,          2) /* WieldRequirements - RawSkill */
     , (48313, 159,         46) /* WieldSkilltype - FinesseWeapons */
     , (48313, 160,        250) /* WieldDifficulty */
     , (48313, 172,          1) /* AppraisalLongDescDecoration */
     , (48313, 176,         46) /* AppraisalItemSkill */
     , (48313, 177,          2) /* GemCount */
     , (48313, 178,         45) /* GemType */
     , (48313, 179,          0) /* ImbuedEffect - Undef */
     , (48313, 292,          2) /* Cleaving */
     , (48313, 303,          0) /* ImbuedEffect2 - Undef */
     , (48313, 304,          0) /* ImbuedEffect3 - Undef */
     , (48313, 305,          0) /* ImbuedEffect4 - Undef */
     , (48313, 306,          0) /* ImbuedEffect5 - Undef */
     , (48313, 307,          5) /* DamageRating */
     , (48313, 313,          0) /* CritRating */
     , (48313, 314,          0) /* CritDamageRating */
     , (48313, 353,          5) /* WeaponType - Spear */
     , (48313, 386,          0) /* Overpower */
     , (48313, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48313,   1, False) /* Stuck */
     , (48313,  11, True ) /* IgnoreCollisions */
     , (48313,  13, True ) /* Ethereal */
     , (48313,  14, True ) /* GravityStatus */
     , (48313,  17, True ) /* Inelastic */
     , (48313,  19, True ) /* Attackable */
     , (48313,  69, False) /* IsSellable */
     , (48313, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (48313,   5,   -0.05) /* ManaRate */
     , (48313,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (48313,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (48313,  15,       1) /* ArmorModVsBludgeon */
     , (48313,  16,     0.5) /* ArmorModVsCold */
     , (48313,  17,     0.5) /* ArmorModVsFire */
     , (48313,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (48313,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (48313,  21,       0) /* WeaponLength */
     , (48313,  22,     0.3) /* DamageVariance */
     , (48313,  26,       0) /* MaximumVelocity */
     , (48313,  29,       1) /* WeaponDefense */
     , (48313,  62,       1) /* WeaponOffense */
     , (48313,  63,       1) /* DamageMod */
     , (48313,  78,       1) /* Friction */
     , (48313,  79,       0) /* Elasticity */
     , (48313, 149,       0) /* WeaponMissileDefense */
     , (48313, 150,       0) /* WeaponMagicDefense */
     , (48313, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48313,   1, 'Arrow') /* Name */
     , (48313,  14, 'Use this item on a locked door or chest to pick the lock.') /* Use */
     , (48313,  16, 'Killed by Mag-lite.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48313,   1,   33555689) /* Setup */
     , (48313,   3,  536870932) /* SoundTable */
     , (48313,   6,   67111919) /* PaletteBase */
     , (48313,   8,  100670199) /* Icon */
     , (48313,  22,  872415275) /* PhysicsEffectTable */
     , (48313, 8001,  270775192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (48313, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (48313, 8005,     170785) /* PCAPRecordedPhysicsDesc - CSetup, Parent, Friction, Elasticity, STable, PeTable, Position, AnimationFrame */
     , (48313, 8009,          1);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (48313, 8040, 3747676439, 86.39698, 6.738589, 27.9265, 0.6980984, 0.6980984, 0.1125106, 0.1125106) /* PCAPRecordedLocation */
/* @teleloc 0xDF610117 [86.396980 6.738589 27.926500] 0.698098 0.698098 0.112511 0.112511 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (48313,   3, 3692093447) /* Wielder */
     , (48313, 8000, 3692158960) /* PCAPRecordedObjectIID */
     , (48313, 8008, 3692093447) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (48313,   1, 150, 0, 0) /* Strength */
     , (48313,   2, 200, 0, 0) /* Endurance */
     , (48313,   3, 220, 0, 0) /* Quickness */
     , (48313,   4, 150, 0, 0) /* Coordination */
     , (48313,   5, 330, 0, 0) /* Focus */
     , (48313,   6, 330, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (48313,   1,   720, 0, 0, 720) /* MaxHealth */
     , (48313,   3,   820, 0, 0, 820) /* MaxStamina */
     , (48313,   5,   450, 0, 0, 421) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (48313,   326,      2) 
     , (48313,  1486,      2) 
     , (48313,  1516,      2) 
     , (48313,  1604,      2) 
     , (48313,  1605,      2) 
     , (48313,  1616,      2) 
     , (48313,  1625,      2) 
     , (48313,  2294,      2) 
     , (48313,  2537,      2) 
     , (48313,  2616,      2) 
     , (48313,  2622,      2) 
     , (48313,  5832,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (48313, 67111927, 0, 0);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (48313, 0, 16777887);
