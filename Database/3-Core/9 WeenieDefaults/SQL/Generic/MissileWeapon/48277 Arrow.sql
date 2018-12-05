DELETE FROM `weenie` WHERE `class_Id` = 48277;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (48277, 'ace48277-arrow', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48277,   1,        256) /* ItemType - MissileWeapon */
     , (48277,   2,         30) /* CreatureType - Skeleton */
     , (48277,   5,        770) /* EncumbranceVal */
     , (48277,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (48277,  10,    8388608) /* CurrentWieldedLocation - MissileAmmo */
     , (48277,  11,       1000) /* MaxStackSize */
     , (48277,  12,        154) /* StackSize */
     , (48277,  16,          1) /* ItemUseable - No */
     , (48277,  18,         64) /* UiEffects - Lightning */
     , (48277,  19,        154) /* Value */
     , (48277,  25,        135) /* Level */
     , (48277,  28,        221) /* ArmorLevel */
     , (48277,  33,         -2) /* Bonded - Destroy */
     , (48277,  36,       9999) /* ResistMagic */
     , (48277,  44,         90) /* Damage */
     , (48277,  45,         64) /* DamageType - Electric */
     , (48277,  47,          1) /* AttackType - Punch */
     , (48277,  48,          0) /* WeaponSkill - None */
     , (48277,  49,         -1) /* WeaponTime */
     , (48277,  50,          1) /* AmmoType - Arrow */
     , (48277,  51,          3) /* CombatUse - Ammo */
     , (48277,  65,          1) /* Placement - RightHandCombat */
     , (48277,  91,          1) /* MaxStructure */
     , (48277,  92,          1) /* Structure */
     , (48277,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (48277, 105,          6) /* ItemWorkmanship */
     , (48277, 106,        211) /* ItemSpellcraft */
     , (48277, 107,       1089) /* ItemCurMana */
     , (48277, 108,       1089) /* ItemMaxMana */
     , (48277, 109,         95) /* ItemDifficulty */
     , (48277, 110,          0) /* ItemAllegianceRankLimit */
     , (48277, 115,        231) /* ItemSkillLevelLimit */
     , (48277, 117,        350) /* ItemManaCost */
     , (48277, 131,         51) /* MaterialType - Ivory */
     , (48277, 151,          2) /* HookType - Wall */
     , (48277, 158,          2) /* WieldRequirements - RawSkill */
     , (48277, 159,         45) /* WieldSkilltype - LightWeapons */
     , (48277, 160,        300) /* WieldDifficulty */
     , (48277, 172,          1) /* AppraisalLongDescDecoration */
     , (48277, 176,         45) /* AppraisalItemSkill */
     , (48277, 177,          4) /* GemCount */
     , (48277, 178,         34) /* GemType */
     , (48277, 179,          0) /* ImbuedEffect - Undef */
     , (48277, 292,          2) /* Cleaving */
     , (48277, 303,          0) /* ImbuedEffect2 - Undef */
     , (48277, 304,          0) /* ImbuedEffect3 - Undef */
     , (48277, 305,          0) /* ImbuedEffect4 - Undef */
     , (48277, 306,          0) /* ImbuedEffect5 - Undef */
     , (48277, 307,          5) /* DamageRating */
     , (48277, 313,          0) /* CritRating */
     , (48277, 314,          0) /* CritDamageRating */
     , (48277, 353,          1) /* WeaponType - Unarmed */
     , (48277, 386,          0) /* Overpower */
     , (48277, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48277,   1, False) /* Stuck */
     , (48277,  11, True ) /* IgnoreCollisions */
     , (48277,  13, True ) /* Ethereal */
     , (48277,  14, True ) /* GravityStatus */
     , (48277,  17, True ) /* Inelastic */
     , (48277,  19, True ) /* Attackable */
     , (48277,  69, False) /* IsSellable */
     , (48277,  94, True ) /* AppraisalHasAllowedActivator */
     , (48277, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (48277,   5, -0.0416666666666667) /* ManaRate */
     , (48277,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (48277,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (48277,  15,       1) /* ArmorModVsBludgeon */
     , (48277,  16,     0.5) /* ArmorModVsCold */
     , (48277,  17, 0.889192521572113) /* ArmorModVsFire */
     , (48277,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (48277,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (48277,  21,       0) /* WeaponLength */
     , (48277,  22,     0.3) /* DamageVariance */
     , (48277,  26,       0) /* MaximumVelocity */
     , (48277,  29,       1) /* WeaponDefense */
     , (48277,  62,       1) /* WeaponOffense */
     , (48277,  63,       1) /* DamageMod */
     , (48277,  78,       1) /* Friction */
     , (48277,  79,       0) /* Elasticity */
     , (48277, 149,       0) /* WeaponMissileDefense */
     , (48277, 150,       0) /* WeaponMagicDefense */
     , (48277, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48277,   1, 'Arrow') /* Name */
     , (48277,  14, 'Use this item on a locked chest to unlock it.') /* Use */
     , (48277,  16, 'Killed by Ripley.') /* LongDesc */
     , (48277,  25, 'Ujiio') /* CraftsmanName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48277,   1,   33555709) /* Setup */
     , (48277,   3,  536870932) /* SoundTable */
     , (48277,   6,   67111919) /* PaletteBase */
     , (48277,   8,  100670168) /* Icon */
     , (48277,  22,  872415275) /* PhysicsEffectTable */
     , (48277,  41,         34) /* ItemSpecializedOnly */
     , (48277, 8001,  270775192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (48277, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (48277, 8005,     170785) /* PCAPRecordedPhysicsDesc - CSetup, Parent, Friction, Elasticity, STable, PeTable, Position, AnimationFrame */
     , (48277, 8009,          1);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (48277, 8040, 4079091719, 12.73202, 163.004, 8.388417, -0.6733978, -0.6733978, -0.2157207, -0.2157207) /* PCAPRecordedLocation */
/* @teleloc 0xF3220007 [12.732020 163.004000 8.388417] -0.673398 -0.673398 -0.215721 -0.215721 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (48277,   3, 3685958595) /* Wielder */
     , (48277, 8000, 3685958605) /* PCAPRecordedObjectIID */
     , (48277, 8008, 3685958595) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (48277,   1, 115, 0, 0) /* Strength */
     , (48277,   2, 125, 0, 0) /* Endurance */
     , (48277,   3, 170, 0, 0) /* Quickness */
     , (48277,   4, 165, 0, 0) /* Coordination */
     , (48277,   5, 135, 0, 0) /* Focus */
     , (48277,   6, 145, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (48277,   1,   753, 0, 0, 753) /* MaxHealth */
     , (48277,   3,   425, 0, 0, 425) /* MaxStamina */
     , (48277,   5,   195, 0, 0, 195) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (48277,   211,      2) 
     , (48277,   273,      2) 
     , (48277,   992,      2) 
     , (48277,  1093,      2) 
     , (48277,  1337,      2) 
     , (48277,  1354,      2) 
     , (48277,  1486,      2) 
     , (48277,  1515,      2) 
     , (48277,  1592,      2) 
     , (48277,  1615,      2) 
     , (48277,  1626,      2) 
     , (48277,  2108,      2) 
     , (48277,  2183,      2) 
     , (48277,  2202,      2) 
     , (48277,  2318,      2) 
     , (48277,  2349,      2) 
     , (48277,  2350,      2) 
     , (48277,  2351,      2) 
     , (48277,  2352,      2) 
     , (48277,  2353,      2) 
     , (48277,  2354,      2) 
     , (48277,  2355,      2) 
     , (48277,  2356,      2) 
     , (48277,  2378,      2) 
     , (48277,  2380,      2) 
     , (48277,  2538,      2) 
     , (48277,  2562,      2) 
     , (48277,  2613,      2) 
     , (48277,  6127,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (48277, 67111923, 0, 0);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (48277, 0, 16777887);
