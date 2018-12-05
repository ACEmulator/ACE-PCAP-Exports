DELETE FROM `weenie` WHERE `class_Id` = 47062;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (47062, 'ace47062-arrow', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47062,   1,        256) /* ItemType - MissileWeapon */
     , (47062,   2,          4) /* CreatureType - Mosswart */
     , (47062,   5,        470) /* EncumbranceVal */
     , (47062,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (47062,  10,    8388608) /* CurrentWieldedLocation - MissileAmmo */
     , (47062,  11,       1000) /* MaxStackSize */
     , (47062,  12,         94) /* StackSize */
     , (47062,  16,          1) /* ItemUseable - No */
     , (47062,  19,         94) /* Value */
     , (47062,  25,        115) /* Level */
     , (47062,  28,        411) /* ArmorLevel */
     , (47062,  33,         -2) /* Bonded - Destroy */
     , (47062,  36,       9999) /* ResistMagic */
     , (47062,  44,         52) /* Damage */
     , (47062,  45,          2) /* DamageType - Pierce */
     , (47062,  47,          6) /* AttackType - Thrust, Slash */
     , (47062,  48,          0) /* WeaponSkill - None */
     , (47062,  49,         -1) /* WeaponTime */
     , (47062,  50,          1) /* AmmoType - Arrow */
     , (47062,  51,          3) /* CombatUse - Ammo */
     , (47062,  65,          1) /* Placement - RightHandCombat */
     , (47062,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (47062, 105,          6) /* ItemWorkmanship */
     , (47062, 106,        200) /* ItemSpellcraft */
     , (47062, 107,        467) /* ItemCurMana */
     , (47062, 108,        467) /* ItemMaxMana */
     , (47062, 109,          0) /* ItemDifficulty */
     , (47062, 110,          0) /* ItemAllegianceRankLimit */
     , (47062, 115,          0) /* ItemSkillLevelLimit */
     , (47062, 117,        300) /* ItemManaCost */
     , (47062, 131,         34) /* MaterialType - Peridot */
     , (47062, 151,          2) /* HookType - Wall */
     , (47062, 158,          2) /* WieldRequirements - RawSkill */
     , (47062, 159,          6) /* WieldSkilltype - MeleeDefense */
     , (47062, 160,        350) /* WieldDifficulty */
     , (47062, 172,          1) /* AppraisalLongDescDecoration */
     , (47062, 176,          7) /* AppraisalItemSkill */
     , (47062, 177,          2) /* GemCount */
     , (47062, 178,         22) /* GemType */
     , (47062, 179,          0) /* ImbuedEffect - Undef */
     , (47062, 204,          8) /* ElementalDamageBonus */
     , (47062, 303,          0) /* ImbuedEffect2 - Undef */
     , (47062, 304,          0) /* ImbuedEffect3 - Undef */
     , (47062, 305,          0) /* ImbuedEffect4 - Undef */
     , (47062, 306,          0) /* ImbuedEffect5 - Undef */
     , (47062, 307,          5) /* DamageRating */
     , (47062, 313,          0) /* CritRating */
     , (47062, 314,          0) /* CritDamageRating */
     , (47062, 353,          2) /* WeaponType - Sword */
     , (47062, 386,          0) /* Overpower */
     , (47062, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47062,   1, False) /* Stuck */
     , (47062,  11, True ) /* IgnoreCollisions */
     , (47062,  13, True ) /* Ethereal */
     , (47062,  14, True ) /* GravityStatus */
     , (47062,  17, True ) /* Inelastic */
     , (47062,  19, True ) /* Attackable */
     , (47062,  69, False) /* IsSellable */
     , (47062, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (47062,   5,   -0.05) /* ManaRate */
     , (47062,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (47062,  14, 1.29999995231628) /* ArmorModVsPierce */
     , (47062,  15, 1.29999995231628) /* ArmorModVsBludgeon */
     , (47062,  16, 0.600000023841858) /* ArmorModVsCold */
     , (47062,  17, 0.600000023841858) /* ArmorModVsFire */
     , (47062,  18,       1) /* ArmorModVsAcid */
     , (47062,  19, 0.600000023841858) /* ArmorModVsElectric */
     , (47062,  21,       0) /* WeaponLength */
     , (47062,  22,     0.3) /* DamageVariance */
     , (47062,  26,       0) /* MaximumVelocity */
     , (47062,  29,       1) /* WeaponDefense */
     , (47062,  62,       1) /* WeaponOffense */
     , (47062,  63,       1) /* DamageMod */
     , (47062,  78,       1) /* Friction */
     , (47062,  79,       0) /* Elasticity */
     , (47062, 149,       0) /* WeaponMissileDefense */
     , (47062, 150,       0) /* WeaponMagicDefense */
     , (47062, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47062,   1, 'Arrow') /* Name */
     , (47062,  16, 'Gem of Endurance') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47062,   1,   33554724) /* Setup */
     , (47062,   3,  536870932) /* SoundTable */
     , (47062,   6,   67111919) /* PaletteBase */
     , (47062,   8,  100667622) /* Icon */
     , (47062,  22,  872415275) /* PhysicsEffectTable */
     , (47062, 8001,  270775064) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (47062, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (47062, 8005,     170785) /* PCAPRecordedPhysicsDesc - CSetup, Parent, Friction, Elasticity, STable, PeTable, Position, AnimationFrame */
     , (47062, 8009,          1);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47062, 8040, 2273771576, 152.8689, 173.3357, 111.5265, -0.5145844, -0.5145844, -0.4849772, -0.4849772) /* PCAPRecordedLocation */
/* @teleloc 0x87870038 [152.868900 173.335700 111.526500] -0.514584 -0.514584 -0.484977 -0.484977 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (47062,   3, 3692404901) /* Wielder */
     , (47062, 8000, 3692404910) /* PCAPRecordedObjectIID */
     , (47062, 8008, 3692404901) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (47062,   1, 120, 0, 0) /* Strength */
     , (47062,   2, 145, 0, 0) /* Endurance */
     , (47062,   3, 175, 0, 0) /* Quickness */
     , (47062,   4, 175, 0, 0) /* Coordination */
     , (47062,   5, 125, 0, 0) /* Focus */
     , (47062,   6, 105, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (47062,   1,   300, 0, 0, 300) /* MaxHealth */
     , (47062,   3,   355, 0, 0, 355) /* MaxStamina */
     , (47062,   5,   265, 0, 0, 265) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (47062,   192,      2) 
     , (47062,  1312,      2) 
     , (47062,  1353,      2) 
     , (47062,  1485,      2) 
     , (47062,  2151,      2) 
     , (47062,  2514,      2) 
     , (47062,  2540,      2) 
     , (47062,  2544,      2) 
     , (47062,  2551,      2) 
     , (47062,  2579,      2) 
     , (47062,  2621,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (47062, 67111919, 0, 0);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (47062, 0, 16777887);
