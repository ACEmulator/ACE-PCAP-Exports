DELETE FROM `weenie` WHERE `class_Id` = 48293;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (48293, 'ace48293-arrow', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48293,   1,        256) /* ItemType - MissileWeapon */
     , (48293,   2,          6) /* CreatureType - Tumerok */
     , (48293,   5,        495) /* EncumbranceVal */
     , (48293,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (48293,  10,    8388608) /* CurrentWieldedLocation - MissileAmmo */
     , (48293,  11,       1000) /* MaxStackSize */
     , (48293,  12,         99) /* StackSize */
     , (48293,  16,          1) /* ItemUseable - No */
     , (48293,  18,         32) /* UiEffects - Fire */
     , (48293,  19,         99) /* Value */
     , (48293,  25,         80) /* Level */
     , (48293,  28,          0) /* ArmorLevel */
     , (48293,  33,          1) /* Bonded - Bonded */
     , (48293,  44,         35) /* Damage */
     , (48293,  45,         16) /* DamageType - Fire */
     , (48293,  47,          6) /* AttackType - Thrust, Slash */
     , (48293,  48,         45) /* WeaponSkill - LightWeapons */
     , (48293,  49,         27) /* WeaponTime */
     , (48293,  50,          1) /* AmmoType - Arrow */
     , (48293,  51,          3) /* CombatUse - Ammo */
     , (48293,  65,          1) /* Placement - RightHandCombat */
     , (48293,  90,        100) /* BoostValue */
     , (48293,  91,         30) /* MaxStructure */
     , (48293,  92,         30) /* Structure */
     , (48293,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (48293, 105,          7) /* ItemWorkmanship */
     , (48293, 106,        198) /* ItemSpellcraft */
     , (48293, 107,       1501) /* ItemCurMana */
     , (48293, 108,       1501) /* ItemMaxMana */
     , (48293, 109,        206) /* ItemDifficulty */
     , (48293, 110,          0) /* ItemAllegianceRankLimit */
     , (48293, 114,          0) /* Attuned - Normal */
     , (48293, 115,          0) /* ItemSkillLevelLimit */
     , (48293, 117,        350) /* ItemManaCost */
     , (48293, 131,         51) /* MaterialType - Ivory */
     , (48293, 151,          2) /* HookType - Wall */
     , (48293, 158,          2) /* WieldRequirements - RawSkill */
     , (48293, 159,         45) /* WieldSkilltype - LightWeapons */
     , (48293, 160,        325) /* WieldDifficulty */
     , (48293, 172,          5) /* AppraisalLongDescDecoration */
     , (48293, 176,         45) /* AppraisalItemSkill */
     , (48293, 177,          1) /* GemCount */
     , (48293, 178,         15) /* GemType */
     , (48293, 179,          0) /* ImbuedEffect - Undef */
     , (48293, 280,        213) /* SharedCooldown */
     , (48293, 303,          0) /* ImbuedEffect2 - Undef */
     , (48293, 304,          0) /* ImbuedEffect3 - Undef */
     , (48293, 305,          0) /* ImbuedEffect4 - Undef */
     , (48293, 306,          0) /* ImbuedEffect5 - Undef */
     , (48293, 307,          5) /* DamageRating */
     , (48293, 313,          0) /* CritRating */
     , (48293, 314,          0) /* CritDamageRating */
     , (48293, 353,          2) /* WeaponType - Sword */
     , (48293, 366,         54) /* UseRequiresSkill */
     , (48293, 367,        310) /* UseRequiresSkillLevel */
     , (48293, 369,         40) /* UseRequiresLevel */
     , (48293, 373,          9) /* GearCritResist */
     , (48293, 375,         14) /* GearCritDamageResist */
     , (48293, 386,          0) /* Overpower */
     , (48293, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48293,   1, False) /* Stuck */
     , (48293,  11, True ) /* IgnoreCollisions */
     , (48293,  13, True ) /* Ethereal */
     , (48293,  14, True ) /* GravityStatus */
     , (48293,  17, True ) /* Inelastic */
     , (48293,  19, True ) /* Attackable */
     , (48293,  69, True ) /* IsSellable */
     , (48293, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (48293,   5,   -0.05) /* ManaRate */
     , (48293,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (48293,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (48293,  15,       1) /* ArmorModVsBludgeon */
     , (48293,  16, 0.200000002980232) /* ArmorModVsCold */
     , (48293,  17, 0.200000002980232) /* ArmorModVsFire */
     , (48293,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (48293,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (48293,  21,       0) /* WeaponLength */
     , (48293,  22,    0.47) /* DamageVariance */
     , (48293,  26,       0) /* MaximumVelocity */
     , (48293,  29,    1.11) /* WeaponDefense */
     , (48293,  62,    1.11) /* WeaponOffense */
     , (48293,  63,       1) /* DamageMod */
     , (48293,  78,       1) /* Friction */
     , (48293,  79,       0) /* Elasticity */
     , (48293,  87,     0.6) /* ItemEfficiency */
     , (48293, 100,       1) /* HealkitMod */
     , (48293, 137,     0.1) /* ManaStoneDestroyChance */
     , (48293, 149,       0) /* WeaponMissileDefense */
     , (48293, 150,       0) /* WeaponMagicDefense */
     , (48293, 165,       1) /* ArmorModVsNether */
     , (48293, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48293,   1, 'Arrow') /* Name */
     , (48293,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (48293,  16, 'Heavy Bracelet of Cold Protection') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48293,   1,   33555406) /* Setup */
     , (48293,   3,  536870932) /* SoundTable */
     , (48293,   6,   67111919) /* PaletteBase */
     , (48293,   8,  100670195) /* Icon */
     , (48293,  22,  872415275) /* PhysicsEffectTable */
     , (48293, 8001,  270775192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (48293, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (48293, 8005,     170785) /* PCAPRecordedPhysicsDesc - CSetup, Parent, Friction, Elasticity, STable, PeTable, Position, AnimationFrame */
     , (48293, 8009,          1);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (48293, 8040, 48627985, 71.60508, -254.378, -24.0735, 0.7070926, 0.7070926, 0.004478482, 0.004478482) /* PCAPRecordedLocation */
/* @teleloc 0x02E60111 [71.605080 -254.378000 -24.073500] 0.707093 0.707093 0.004478 0.004478 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (48293,   3, 2932289988) /* Wielder */
     , (48293, 8000, 2932290033) /* PCAPRecordedObjectIID */
     , (48293, 8008, 2932289988) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (48293,   1, 150, 0, 0) /* Strength */
     , (48293,   2, 165, 0, 0) /* Endurance */
     , (48293,   3, 145, 0, 0) /* Quickness */
     , (48293,   4, 170, 0, 0) /* Coordination */
     , (48293,   5,  90, 0, 0) /* Focus */
     , (48293,   6,  90, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (48293,   1,   223, 0, 0, 223) /* MaxHealth */
     , (48293,   3,   330, 0, 0, 330) /* MaxStamina */
     , (48293,   5,    90, 0, 0, 90) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (48293,  1034,      2) 
     , (48293,  1138,      2) 
     , (48293,  1181,      2) 
     , (48293,  1402,      2) 
     , (48293,  1604,      2) 
     , (48293,  1615,      2) 
     , (48293,  1773,      2) 
     , (48293,  2096,      2) 
     , (48293,  2106,      2) 
     , (48293,  2108,      2) 
     , (48293,  2113,      2) 
     , (48293,  2208,      2) 
     , (48293,  2248,      2) 
     , (48293,  2270,      2) 
     , (48293,  2570,      2) 
     , (48293,  2588,      2) 
     , (48293,  2598,      2) 
     , (48293,  6127,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (48293, 67111921, 0, 0);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (48293, 0, 16777887);
