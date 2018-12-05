DELETE FROM `weenie` WHERE `class_Id` = 47888;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (47888, 'ace47888-lightningquarrel', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47888,   1,        256) /* ItemType - MissileWeapon */
     , (47888,   2,         13) /* CreatureType - Golem */
     , (47888,   5,        735) /* EncumbranceVal */
     , (47888,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (47888,  10,    8388608) /* CurrentWieldedLocation - MissileAmmo */
     , (47888,  11,       1000) /* MaxStackSize */
     , (47888,  12,        147) /* StackSize */
     , (47888,  16,          1) /* ItemUseable - No */
     , (47888,  18,         64) /* UiEffects - Lightning */
     , (47888,  19,        147) /* Value */
     , (47888,  25,         60) /* Level */
     , (47888,  28,        295) /* ArmorLevel */
     , (47888,  33,         -2) /* Bonded - Destroy */
     , (47888,  44,         33) /* Damage */
     , (47888,  45,         64) /* DamageType - Electric */
     , (47888,  47,          2) /* AttackType - Thrust */
     , (47888,  48,          0) /* WeaponSkill - None */
     , (47888,  49,         -1) /* WeaponTime */
     , (47888,  50,          2) /* AmmoType - Bolt */
     , (47888,  51,          3) /* CombatUse - Ammo */
     , (47888,  65,          1) /* Placement - RightHandCombat */
     , (47888,  89,          4) /* BoosterEnum - Stamina */
     , (47888,  90,         60) /* BoostValue */
     , (47888,  91,         20) /* MaxStructure */
     , (47888,  92,         20) /* Structure */
     , (47888,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (47888, 105,          6) /* ItemWorkmanship */
     , (47888, 106,        233) /* ItemSpellcraft */
     , (47888, 107,       1214) /* ItemCurMana */
     , (47888, 108,       1214) /* ItemMaxMana */
     , (47888, 109,        106) /* ItemDifficulty */
     , (47888, 110,          0) /* ItemAllegianceRankLimit */
     , (47888, 114,          1) /* Attuned - Attuned */
     , (47888, 115,        253) /* ItemSkillLevelLimit */
     , (47888, 117,        350) /* ItemManaCost */
     , (47888, 131,         52) /* MaterialType - Leather */
     , (47888, 151,          2) /* HookType - Wall */
     , (47888, 158,          2) /* WieldRequirements - RawSkill */
     , (47888, 159,         47) /* WieldSkilltype - MissileWeapons */
     , (47888, 160,        250) /* WieldDifficulty */
     , (47888, 170,          6) /* NumItemsInMaterial */
     , (47888, 172,          5) /* AppraisalLongDescDecoration */
     , (47888, 176,          6) /* AppraisalItemSkill */
     , (47888, 177,          2) /* GemCount */
     , (47888, 178,         39) /* GemType */
     , (47888, 179,          0) /* ImbuedEffect - Undef */
     , (47888, 303,          0) /* ImbuedEffect2 - Undef */
     , (47888, 304,          0) /* ImbuedEffect3 - Undef */
     , (47888, 305,          0) /* ImbuedEffect4 - Undef */
     , (47888, 306,          0) /* ImbuedEffect5 - Undef */
     , (47888, 307,          5) /* DamageRating */
     , (47888, 313,          0) /* CritRating */
     , (47888, 314,          0) /* CritDamageRating */
     , (47888, 353,          8) /* WeaponType - Bow */
     , (47888, 386,          0) /* Overpower */
     , (47888, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47888,   1, False) /* Stuck */
     , (47888,  11, True ) /* IgnoreCollisions */
     , (47888,  13, True ) /* Ethereal */
     , (47888,  14, True ) /* GravityStatus */
     , (47888,  17, True ) /* Inelastic */
     , (47888,  19, True ) /* Attackable */
     , (47888,  69, False) /* IsSellable */
     , (47888, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (47888,   5,   -0.05) /* ManaRate */
     , (47888,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (47888,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (47888,  15,       1) /* ArmorModVsBludgeon */
     , (47888,  16,     0.5) /* ArmorModVsCold */
     , (47888,  17,     0.5) /* ArmorModVsFire */
     , (47888,  18, 0.913985967636108) /* ArmorModVsAcid */
     , (47888,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (47888,  21,       0) /* WeaponLength */
     , (47888,  22,     0.3) /* DamageVariance */
     , (47888,  26,       0) /* MaximumVelocity */
     , (47888,  29,       1) /* WeaponDefense */
     , (47888,  62,       1) /* WeaponOffense */
     , (47888,  63,       1) /* DamageMod */
     , (47888,  78,       1) /* Friction */
     , (47888,  79,       0) /* Elasticity */
     , (47888, 100,       1) /* HealkitMod */
     , (47888, 149,       0) /* WeaponMissileDefense */
     , (47888, 150,       0) /* WeaponMagicDefense */
     , (47888, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47888,   1, 'Lightning Quarrel') /* Name */
     , (47888,  14, 'Use this item to drink it.') /* Use */
     , (47888,  15, 'A bolt of velvet material salvaged from old items.') /* ShortDesc */
     , (47888,  16, 'Killed by The Guardian of the Lost Light.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47888,   1,   33555695) /* Setup */
     , (47888,   3,  536870932) /* SoundTable */
     , (47888,   6,   67111919) /* PaletteBase */
     , (47888,   8,  100670248) /* Icon */
     , (47888,  22,  872415275) /* PhysicsEffectTable */
     , (47888, 8001,  270775192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (47888, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (47888, 8005,     170785) /* PCAPRecordedPhysicsDesc - CSetup, Parent, Friction, Elasticity, STable, PeTable, Position, AnimationFrame */
     , (47888, 8009,          1);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47888, 8040, 30278061, 69.86929, -40.08314, -6.0685, -0.7070516, -0.7070516, -0.008835711, -0.008835711) /* PCAPRecordedLocation */
/* @teleloc 0x01CE01AD [69.869290 -40.083140 -6.068500] -0.707052 -0.707052 -0.008836 -0.008836 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (47888,   3, 3701225521) /* Wielder */
     , (47888, 8000, 3701225522) /* PCAPRecordedObjectIID */
     , (47888, 8008, 3701225521) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (47888,   1,  50, 0, 0) /* Strength */
     , (47888,   2,  60, 0, 0) /* Endurance */
     , (47888,   3,  30, 0, 0) /* Quickness */
     , (47888,   4,  80, 0, 0) /* Coordination */
     , (47888,   5, 125, 0, 0) /* Focus */
     , (47888,   6, 115, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (47888,   1,   190, 0, 0, 190) /* MaxHealth */
     , (47888,   3,   130, 0, 0, 130) /* MaxStamina */
     , (47888,   5,   155, 0, 0, 155) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (47888,   170,      2) 
     , (47888,   468,      2) 
     , (47888,   519,      2) 
     , (47888,   658,      2) 
     , (47888,  1070,      2) 
     , (47888,  1353,      2) 
     , (47888,  1401,      2) 
     , (47888,  1482,      2) 
     , (47888,  1486,      2) 
     , (47888,  1512,      2) 
     , (47888,  1562,      2) 
     , (47888,  1573,      2) 
     , (47888,  1604,      2) 
     , (47888,  1615,      2) 
     , (47888,  1626,      2) 
     , (47888,  1743,      2) 
     , (47888,  2096,      2) 
     , (47888,  2108,      2) 
     , (47888,  2129,      2) 
     , (47888,  2503,      2) 
     , (47888,  2544,      2) 
     , (47888,  2583,      2) 
     , (47888,  3504,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (47888, 67111923, 0, 0);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (47888, 0, 16777895);
