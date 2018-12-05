DELETE FROM `weenie` WHERE `class_Id` = 48229;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (48229, 'ace48229-acidbow', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48229,   1,        256) /* ItemType - MissileWeapon */
     , (48229,   2,          9) /* CreatureType - PhyntosWasp */
     , (48229,   5,        980) /* EncumbranceVal */
     , (48229,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (48229,  10,    4194304) /* CurrentWieldedLocation - MissileWeapon */
     , (48229,  16,          1) /* ItemUseable - No */
     , (48229,  18,        256) /* UiEffects - Acid */
     , (48229,  19,        400) /* Value */
     , (48229,  25,        200) /* Level */
     , (48229,  28,        241) /* ArmorLevel */
     , (48229,  33,         -2) /* Bonded - Destroy */
     , (48229,  44,          0) /* Damage */
     , (48229,  45,         32) /* DamageType - Acid */
     , (48229,  47,          6) /* AttackType - Thrust, Slash */
     , (48229,  48,         47) /* WeaponSkill - MissileWeapons */
     , (48229,  49,         45) /* WeaponTime */
     , (48229,  50,          1) /* AmmoType - Arrow */
     , (48229,  51,          2) /* CombatUse - Missle */
     , (48229,  65,          3) /* Placement - LeftHand */
     , (48229,  91,         20) /* MaxStructure */
     , (48229,  92,         20) /* Structure */
     , (48229,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (48229, 105,          8) /* ItemWorkmanship */
     , (48229, 106,        211) /* ItemSpellcraft */
     , (48229, 107,          0) /* ItemCurMana */
     , (48229, 108,        623) /* ItemMaxMana */
     , (48229, 109,        211) /* ItemDifficulty */
     , (48229, 110,          0) /* ItemAllegianceRankLimit */
     , (48229, 113,          2) /* Gender - Female */
     , (48229, 114,          0) /* Attuned - Normal */
     , (48229, 115,          0) /* ItemSkillLevelLimit */
     , (48229, 117,        300) /* ItemManaCost */
     , (48229, 131,         63) /* MaterialType - Silver */
     , (48229, 151,          2) /* HookType - Wall */
     , (48229, 158,          2) /* WieldRequirements - RawSkill */
     , (48229, 159,         46) /* WieldSkilltype - FinesseWeapons */
     , (48229, 160,        300) /* WieldDifficulty */
     , (48229, 172,          5) /* AppraisalLongDescDecoration */
     , (48229, 173,        100) /* AppraisalLockpickSuccessPercent */
     , (48229, 176,         46) /* AppraisalItemSkill */
     , (48229, 177,          2) /* GemCount */
     , (48229, 178,         26) /* GemType */
     , (48229, 188,          2) /* HeritageGroup - Gharundim */
     , (48229, 204,          0) /* ElementalDamageBonus */
     , (48229, 280,        213) /* SharedCooldown */
     , (48229, 307,          5) /* DamageRating */
     , (48229, 353,          8) /* WeaponType - Bow */
     , (48229, 366,         54) /* UseRequiresSkill */
     , (48229, 367,        430) /* UseRequiresSkillLevel */
     , (48229, 369,        115) /* UseRequiresLevel */
     , (48229, 370,         11) /* GearDamage */
     , (48229, 371,         11) /* GearDamageResist */
     , (48229, 372,         10) /* GearCrit */
     , (48229, 373,          8) /* GearCritResist */
     , (48229, 374,         13) /* GearCritDamage */
     , (48229, 375,          7) /* GearCritDamageResist */
     , (48229, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48229,   1, False) /* Stuck */
     , (48229,   2, True ) /* Open */
     , (48229,  11, True ) /* IgnoreCollisions */
     , (48229,  13, True ) /* Ethereal */
     , (48229,  14, True ) /* GravityStatus */
     , (48229,  19, True ) /* Attackable */
     , (48229,  22, True ) /* Inscribable */
     , (48229,  69, True ) /* IsSellable */
     , (48229, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (48229,   5, -0.0416666666666667) /* ManaRate */
     , (48229,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (48229,  14,       1) /* ArmorModVsPierce */
     , (48229,  15,       1) /* ArmorModVsBludgeon */
     , (48229,  16, 0.400000005960464) /* ArmorModVsCold */
     , (48229,  17, 0.400000005960464) /* ArmorModVsFire */
     , (48229,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (48229,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (48229,  21,       0) /* WeaponLength */
     , (48229,  22,       0) /* DamageVariance */
     , (48229,  26,    27.3) /* MaximumVelocity */
     , (48229,  29,       1) /* WeaponDefense */
     , (48229,  39, 1.10000002384186) /* DefaultScale */
     , (48229,  62,       1) /* WeaponOffense */
     , (48229,  63,       1) /* DamageMod */
     , (48229,  87,     1.2) /* ItemEfficiency */
     , (48229, 137,    0.15) /* ManaStoneDestroyChance */
     , (48229, 150,    1.02) /* WeaponMagicDefense */
     , (48229, 165,       1) /* ArmorModVsNether */
     , (48229, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48229,   1, 'Acid Bow') /* Name */
     , (48229,  14, 'Use this item on a locked door or chest to pick the lock.') /* Use */
     , (48229,  16, 'Killed by Ripley.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48229,   1,   33559029) /* Setup */
     , (48229,   3,  536870932) /* SoundTable */
     , (48229,   6,   67115373) /* PaletteBase */
     , (48229,   8,  100677123) /* Icon */
     , (48229,   9,   83890263) /* EyesTexture */
     , (48229,  10,   83890302) /* NoseTexture */
     , (48229,  11,   83890356) /* MouthTexture */
     , (48229,  15,   67117021) /* HairPalette */
     , (48229,  16,   67110063) /* EyesPalette */
     , (48229,  17,   67109551) /* SkinPalette */
     , (48229,  22,  872415275) /* PhysicsEffectTable */
     , (48229, 8001,  270762904) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (48229, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (48229, 8005,     170145) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position, AnimationFrame */
     , (48229, 8009,          2);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (48229, 8040, 2487812108, 32.07687, 74.86845, 17.96394, 0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x9449000C [32.076870 74.868450 17.963940] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (48229,   3, 3685884602) /* Wielder */
     , (48229, 8000, 3685884628) /* PCAPRecordedObjectIID */
     , (48229, 8008, 3685884602) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (48229,   1, 210, 0, 0) /* Strength */
     , (48229,   2, 140, 0, 0) /* Endurance */
     , (48229,   3, 200, 0, 0) /* Quickness */
     , (48229,   4, 210, 0, 0) /* Coordination */
     , (48229,   5, 160, 0, 0) /* Focus */
     , (48229,   6,  80, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (48229,   1,  1370, 0, 0, 1370) /* MaxHealth */
     , (48229,   3,   320, 0, 0, 320) /* MaxStamina */
     , (48229,   5,   130, 0, 0, 130) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (48229,   278,      2) 
     , (48229,   730,      2) 
     , (48229,  1034,      2) 
     , (48229,  1137,      2) 
     , (48229,  1485,      2) 
     , (48229,  1486,      2) 
     , (48229,  1561,      2) 
     , (48229,  1614,      2) 
     , (48229,  1626,      2) 
     , (48229,  2087,      2) 
     , (48229,  2092,      2) 
     , (48229,  2094,      2) 
     , (48229,  2540,      2) 
     , (48229,  2544,      2) 
     , (48229,  2594,      2) 
     , (48229,  5072,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (48229, 67115371, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (48229, 0, 83895594, 83895594)
     , (48229, 0, 83895601, 83895601)
     , (48229, 0, 83895602, 83895602)
     , (48229, 0, 83895603, 83895603);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (48229, 0, 16790881);
