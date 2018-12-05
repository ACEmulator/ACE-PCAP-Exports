DELETE FROM `weenie` WHERE `class_Id` = 36389;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (36389, 'ace36389-olthoiacidarrow', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36389,   1,        256) /* ItemType - MissileWeapon */
     , (36389,   2,         13) /* CreatureType - Golem */
     , (36389,   5,        647) /* EncumbranceVal */
     , (36389,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (36389,  10,    8388608) /* CurrentWieldedLocation - MissileAmmo */
     , (36389,  11,       5000) /* MaxStackSize */
     , (36389,  12,        647) /* StackSize */
     , (36389,  16,          1) /* ItemUseable - No */
     , (36389,  18,        256) /* UiEffects - Acid */
     , (36389,  19,        647) /* Value */
     , (36389,  25,        100) /* Level */
     , (36389,  28,        298) /* ArmorLevel */
     , (36389,  33,          1) /* Bonded - Bonded */
     , (36389,  44,         40) /* Damage */
     , (36389,  45,         32) /* DamageType - Acid */
     , (36389,  47,          6) /* AttackType - Thrust, Slash */
     , (36389,  48,          0) /* WeaponSkill - None */
     , (36389,  49,         -1) /* WeaponTime */
     , (36389,  50,          1) /* AmmoType - Arrow */
     , (36389,  51,          3) /* CombatUse - Ammo */
     , (36389,  65,          1) /* Placement - RightHandCombat */
     , (36389,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (36389, 105,          8) /* ItemWorkmanship */
     , (36389, 106,        288) /* ItemSpellcraft */
     , (36389, 107,        996) /* ItemCurMana */
     , (36389, 108,        996) /* ItemMaxMana */
     , (36389, 109,        247) /* ItemDifficulty */
     , (36389, 110,          0) /* ItemAllegianceRankLimit */
     , (36389, 115,          0) /* ItemSkillLevelLimit */
     , (36389, 117,        350) /* ItemManaCost */
     , (36389, 131,         52) /* MaterialType - Leather */
     , (36389, 151,          2) /* HookType - Wall */
     , (36389, 158,          2) /* WieldRequirements - RawSkill */
     , (36389, 159,         47) /* WieldSkilltype - MissileWeapons */
     , (36389, 160,        270) /* WieldDifficulty */
     , (36389, 166,         77) /* SlayerCreatureType - Ghost */
     , (36389, 172,          5) /* AppraisalLongDescDecoration */
     , (36389, 176,         44) /* AppraisalItemSkill */
     , (36389, 177,          2) /* GemCount */
     , (36389, 178,         34) /* GemType */
     , (36389, 179,          2) /* ImbuedEffect - CripplingBlow */
     , (36389, 303,          2) /* ImbuedEffect2 - CripplingBlow */
     , (36389, 304,          2) /* ImbuedEffect3 - CripplingBlow */
     , (36389, 305,          2) /* ImbuedEffect4 - CripplingBlow */
     , (36389, 306,          2) /* ImbuedEffect5 - CripplingBlow */
     , (36389, 307,         41) /* DamageRating */
     , (36389, 313,          1) /* CritRating */
     , (36389, 314,         28) /* CritDamageRating */
     , (36389, 353,          5) /* WeaponType - Spear */
     , (36389, 381,          5) /* PKDamageRating */
     , (36389, 386,          0) /* Overpower */
     , (36389, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36389,   1, False) /* Stuck */
     , (36389,  11, True ) /* IgnoreCollisions */
     , (36389,  13, True ) /* Ethereal */
     , (36389,  14, True ) /* GravityStatus */
     , (36389,  17, True ) /* Inelastic */
     , (36389,  19, True ) /* Attackable */
     , (36389,  69, False) /* IsSellable */
     , (36389, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36389,   5, -0.0555555555555556) /* ManaRate */
     , (36389,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (36389,  14, 1.10000002384186) /* ArmorModVsPierce */
     , (36389,  15,       1) /* ArmorModVsBludgeon */
     , (36389,  16, 0.732345759868622) /* ArmorModVsCold */
     , (36389,  17, 0.699999988079071) /* ArmorModVsFire */
     , (36389,  18, 0.634160399436951) /* ArmorModVsAcid */
     , (36389,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (36389,  21,       0) /* WeaponLength */
     , (36389,  22,     0.3) /* DamageVariance */
     , (36389,  26,       0) /* MaximumVelocity */
     , (36389,  29,       1) /* WeaponDefense */
     , (36389,  39, 1.10000002384186) /* DefaultScale */
     , (36389,  62,       1) /* WeaponOffense */
     , (36389,  63,       1) /* DamageMod */
     , (36389,  78,       1) /* Friction */
     , (36389,  79,       0) /* Elasticity */
     , (36389, 136,       1) /* CriticalMultiplier */
     , (36389, 149,       0) /* WeaponMissileDefense */
     , (36389, 150,       0) /* WeaponMagicDefense */
     , (36389, 155,       1) /* IgnoreArmor */
     , (36389, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36389,   1, 'Olthoi Acid Arrow') /* Name */
     , (36389,  16, 'Killed by Mentel Mage.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36389,   1,   33555787) /* Setup */
     , (36389,   3,  536870932) /* SoundTable */
     , (36389,   6,   67111919) /* PaletteBase */
     , (36389,   8,  100672658) /* Icon */
     , (36389,  22,  872415275) /* PhysicsEffectTable */
     , (36389,  50,  100689619) /* IconOverlay */
     , (36389, 8001, 1344517016) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType, IconOverlay */
     , (36389, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (36389, 8005,     170913) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, Friction, Elasticity, STable, PeTable, Position, AnimationFrame */
     , (36389, 8009,          1);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36389, 8040, 23855549, 51.10474, -37.94929, -0.071, 0.3106107, 0.3106107, -0.635233, -0.635233) /* PCAPRecordedLocation */
/* @teleloc 0x016C01BD [51.104740 -37.949290 -0.071000] 0.310611 0.310611 -0.635233 -0.635233 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (36389,   3, 1343461932) /* Wielder */
     , (36389, 8000, 2965846134) /* PCAPRecordedObjectIID */
     , (36389, 8008, 1343461932) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (36389,   1, 390, 0, 0) /* Strength */
     , (36389,   2, 175, 0, 0) /* Endurance */
     , (36389,   3, 180, 0, 0) /* Quickness */
     , (36389,   4, 400, 0, 0) /* Coordination */
     , (36389,   5, 260, 0, 0) /* Focus */
     , (36389,   6, 275, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (36389,   1,   540, 0, 0, 540) /* MaxHealth */
     , (36389,   3,   462, 0, 0, 462) /* MaxStamina */
     , (36389,   5,   440, 0, 0, 440) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (36389,   193,      2) 
     , (36389,   248,      2) 
     , (36389,  1332,      2) 
     , (36389,  1615,      2) 
     , (36389,  1627,      2) 
     , (36389,  2096,      2) 
     , (36389,  2098,      2) 
     , (36389,  2108,      2) 
     , (36389,  2309,      2) 
     , (36389,  2566,      2) 
     , (36389,  2600,      2) 
     , (36389,  2621,      2) 
     , (36389,  5783,      2) 
     , (36389,  5887,      2) 
     , (36389,  5895,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (36389, 67111922, 0, 0);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (36389, 0, 16777887);
