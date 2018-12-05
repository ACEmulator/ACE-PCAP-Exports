DELETE FROM `weenie` WHERE `class_Id` = 30579;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (30579, 'swordflambergeacid', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30579,   1,          1) /* ItemType - MeleeWeapon */
     , (30579,   2,         98) /* CreatureType - BlightedMoarsman */
     , (30579,   5,        414) /* EncumbranceVal */
     , (30579,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (30579,  16,          1) /* ItemUseable - No */
     , (30579,  18,        257) /* UiEffects - Magical, Acid */
     , (30579,  19,       3278) /* Value */
     , (30579,  25,        220) /* Level */
     , (30579,  28,        289) /* ArmorLevel */
     , (30579,  33,          0) /* Bonded - Normal */
     , (30579,  44,         39) /* Damage */
     , (30579,  45,         32) /* DamageType - Acid */
     , (30579,  47,          6) /* AttackType - Thrust, Slash */
     , (30579,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (30579,  49,         50) /* WeaponTime */
     , (30579,  51,          1) /* CombatUse - Melee */
     , (30579,  65,        101) /* Placement - Resting */
     , (30579,  91,         50) /* MaxStructure */
     , (30579,  92,         50) /* Structure */
     , (30579,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30579, 105,          7) /* ItemWorkmanship */
     , (30579, 106,        200) /* ItemSpellcraft */
     , (30579, 107,        917) /* ItemCurMana */
     , (30579, 108,        917) /* ItemMaxMana */
     , (30579, 109,         49) /* ItemDifficulty */
     , (30579, 110,          0) /* ItemAllegianceRankLimit */
     , (30579, 114,          0) /* Attuned - Normal */
     , (30579, 115,        220) /* ItemSkillLevelLimit */
     , (30579, 131,         61) /* MaterialType - Iron */
     , (30579, 151,          2) /* HookType - Wall */
     , (30579, 158,          2) /* WieldRequirements - RawSkill */
     , (30579, 159,         44) /* WieldSkilltype - HeavyWeapons */
     , (30579, 160,        300) /* WieldDifficulty */
     , (30579, 171,         10) /* NumTimesTinkered */
     , (30579, 172,          5) /* AppraisalLongDescDecoration */
     , (30579, 176,         44) /* AppraisalItemSkill */
     , (30579, 177,          2) /* GemCount */
     , (30579, 178,         33) /* GemType */
     , (30579, 179,         64) /* ImbuedEffect - AcidRending */
     , (30579, 280,        213) /* SharedCooldown */
     , (30579, 353,          2) /* WeaponType - Sword */
     , (30579, 366,         54) /* UseRequiresSkill */
     , (30579, 367,        310) /* UseRequiresSkillLevel */
     , (30579, 369,         40) /* UseRequiresLevel */
     , (30579, 372,         11) /* GearCrit */
     , (30579, 373,         15) /* GearCritResist */
     , (30579, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30579,   1, False) /* Stuck */
     , (30579,  11, True ) /* IgnoreCollisions */
     , (30579,  13, True ) /* Ethereal */
     , (30579,  14, True ) /* GravityStatus */
     , (30579,  19, True ) /* Attackable */
     , (30579,  22, True ) /* Inscribable */
     , (30579,  69, True ) /* IsSellable */
     , (30579, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30579,   5, -0.0416666666666667) /* ManaRate */
     , (30579,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (30579,  14,       1) /* ArmorModVsPierce */
     , (30579,  15,       1) /* ArmorModVsBludgeon */
     , (30579,  16, 0.907550692558289) /* ArmorModVsCold */
     , (30579,  17, 0.400000005960464) /* ArmorModVsFire */
     , (30579,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (30579,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (30579,  21,       0) /* WeaponLength */
     , (30579,  22,     0.5) /* DamageVariance */
     , (30579,  26,       0) /* MaximumVelocity */
     , (30579,  29,    1.08) /* WeaponDefense */
     , (30579,  39, 1.10000002384186) /* DefaultScale */
     , (30579,  62,    1.07) /* WeaponOffense */
     , (30579,  63,       1) /* DamageMod */
     , (30579, 149,   1.025) /* WeaponMissileDefense */
     , (30579, 150,    1.02) /* WeaponMagicDefense */
     , (30579, 165,       1) /* ArmorModVsNether */
     , (30579, 167,      45) /* CooldownDuration */
     , (30579, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30579,   1, 'Acid Flamberge') /* Name */
     , (30579,   7, '3 points off') /* Inscription */
     , (30579,   8, 'Callaway') /* ScribeName */
     , (30579,  14, 'Use this essence to summon or dismiss your Lightning Zombie.') /* Use */
     , (30579,  16, 'Acid Flamberge of Defender') /* LongDesc */
     , (30579,  39, 'Nostradaemus') /* TinkerName */
     , (30579,  40, 'Nostradaemus') /* ImbuerName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30579,   1,   33559467) /* Setup */
     , (30579,   3,  536870932) /* SoundTable */
     , (30579,   6,   67115557) /* PaletteBase */
     , (30579,   8,  100686955) /* Icon */
     , (30579,  22,  872415275) /* PhysicsEffectTable */
     , (30579, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (30579, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (30579, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (30579,   2, 3691172958) /* Container */
     , (30579, 8000, 3691172956) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30579,   1,  1270, 0, 0, 1270) /* MaxHealth */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30579,   278,      2) 
     , (30579,  1378,      2) 
     , (30579,  1486,      2) 
     , (30579,  1599,      2) 
     , (30579,  1604,      2) 
     , (30579,  1612,      2) 
     , (30579,  1615,      2) 
     , (30579,  1616,      2) 
     , (30579,  1626,      2) 
     , (30579,  1627,      2) 
     , (30579,  2061,      2) 
     , (30579,  2096,      2) 
     , (30579,  2101,      2) 
     , (30579,  2116,      2) 
     , (30579,  2502,      2) 
     , (30579,  2507,      2) 
     , (30579,  2531,      2) 
     , (30579,  2537,      2) 
     , (30579,  2550,      2) 
     , (30579,  2569,      2) 
     , (30579,  2580,      2) 
     , (30579,  2581,      2) 
     , (30579,  2586,      2) 
     , (30579,  2608,      2) 
     , (30579,  2622,      2) 
     , (30579,  4325,      2) 
     , (30579,  4395,      2) 
     , (30579,  4400,      2) 
     , (30579,  4405,      2) 
     , (30579,  4417,      2) 
     , (30579,  4661,      2) 
     , (30579,  4663,      2) 
     , (30579,  4695,      2) 
     , (30579,  5784,      2) 
     , (30579,  5785,      2) 
     , (30579,  5808,      2) 
     , (30579,  6089,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (30579, 67116388, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (30579, 0, 83896076, 83896076);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (30579, 0, 16791760);
