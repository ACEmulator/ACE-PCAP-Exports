DELETE FROM `weenie` WHERE `class_Id` = 29979;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (29979, 'swordknightuber', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29979,   1,          1) /* ItemType - MeleeWeapon */
     , (29979,   2,          8) /* CreatureType - Tusker */
     , (29979,   5,        450) /* EncumbranceVal */
     , (29979,   9,   33554432) /* ValidLocations - TwoHanded */
     , (29979,  10,   33554432) /* CurrentWieldedLocation - TwoHanded */
     , (29979,  16,          1) /* ItemUseable - No */
     , (29979,  19,       1150) /* Value */
     , (29979,  25,         80) /* Level */
     , (29979,  28,          0) /* ArmorLevel */
     , (29979,  33,          0) /* Bonded - Normal */
     , (29979,  36,       9999) /* ResistMagic */
     , (29979,  44,         -1) /* Damage */
     , (29979,  45,          0) /* DamageType - Undef */
     , (29979,  47,          6) /* AttackType - Thrust, Slash */
     , (29979,  48,         41) /* WeaponSkill - TwoHandedCombat */
     , (29979,  49,         -1) /* WeaponTime */
     , (29979,  51,          5) /* CombatUse - TwoHanded */
     , (29979,  91,         50) /* MaxStructure */
     , (29979,  92,         50) /* Structure */
     , (29979,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29979, 105,          8) /* ItemWorkmanship */
     , (29979, 106,        271) /* ItemSpellcraft */
     , (29979, 107,          0) /* ItemCurMana */
     , (29979, 108,       1121) /* ItemMaxMana */
     , (29979, 109,        177) /* ItemDifficulty */
     , (29979, 110,          0) /* ItemAllegianceRankLimit */
     , (29979, 114,          0) /* Attuned - Normal */
     , (29979, 115,        203) /* ItemSkillLevelLimit */
     , (29979, 117,        350) /* ItemManaCost */
     , (29979, 131,          7) /* MaterialType - Velvet */
     , (29979, 158,          7) /* WieldRequirements - Level */
     , (29979, 159,          1) /* WieldSkilltype - Axe */
     , (29979, 160,         90) /* WieldDifficulty */
     , (29979, 172,          1) /* AppraisalLongDescDecoration */
     , (29979, 174,          1) /* AppraisalPages */
     , (29979, 175,          1) /* AppraisalMaxPages */
     , (29979, 176,          7) /* AppraisalItemSkill */
     , (29979, 177,          2) /* GemCount */
     , (29979, 178,         33) /* GemType */
     , (29979, 265,         64) /* EquipmentSetId - CloakLeadership */
     , (29979, 280,        213) /* SharedCooldown */
     , (29979, 292,          2) /* Cleaving */
     , (29979, 319,          3) /* ItemMaxLevel */
     , (29979, 320,          2) /* ItemXpStyle - ScalesWithLevel */
     , (29979, 352,          1) /* CloakWeaveProc */
     , (29979, 353,         11) /* WeaponType - TwoHanded */
     , (29979, 366,         54) /* UseRequiresSkill */
     , (29979, 367,        400) /* UseRequiresSkillLevel */
     , (29979, 369,         90) /* UseRequiresLevel */
     , (29979, 370,         11) /* GearDamage */
     , (29979, 371,          8) /* GearDamageResist */
     , (29979, 372,         11) /* GearCrit */
     , (29979, 373,         11) /* GearCritResist */
     , (29979, 375,         14) /* GearCritDamageResist */
     , (29979, 8030,          0);

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (29979,   4,          0) /* ItemTotalXp */
     , (29979,   5, 1000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29979,   1, False) /* Stuck */
     , (29979,   2, True ) /* Open */
     , (29979,  11, True ) /* IgnoreCollisions */
     , (29979,  13, True ) /* Ethereal */
     , (29979,  14, True ) /* GravityStatus */
     , (29979,  19, True ) /* Attackable */
     , (29979,  22, True ) /* Inscribable */
     , (29979,  69, True ) /* IsSellable */
     , (29979, 100, False) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29979,   5, -0.0555555555555556) /* ManaRate */
     , (29979,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (29979,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (29979,  15,       1) /* ArmorModVsBludgeon */
     , (29979,  16, 0.200000002980232) /* ArmorModVsCold */
     , (29979,  17, 0.200000002980232) /* ArmorModVsFire */
     , (29979,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (29979,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (29979,  21,       0) /* WeaponLength */
     , (29979,  22,    0.25) /* DamageVariance */
     , (29979,  26,       0) /* MaximumVelocity */
     , (29979,  29,       1) /* WeaponDefense */
     , (29979,  62,       1) /* WeaponOffense */
     , (29979,  63,       1) /* DamageMod */
     , (29979,  87,       2) /* ItemEfficiency */
     , (29979, 137,     0.2) /* ManaStoneDestroyChance */
     , (29979, 149,   1.015) /* WeaponMissileDefense */
     , (29979, 150,   1.025) /* WeaponMagicDefense */
     , (29979, 165,       1) /* ArmorModVsNether */
     , (29979, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29979,   1, 'Spadone') /* Name */
     , (29979,  14, 'Use on a magic item to destroy that item and drain its Mana.') /* Use */
     , (29979,  15, 'A tusk plucked from a dead Tusker Guard. Brighteyes, the tailor at 2.2N 95.6E in Oolatanga''s Refuge on Aphus Lassel collects these.') /* ShortDesc */
     , (29979,  16, 'Inscribed spell: Alset''s Coil
Shoots a bolt of lighting at the target. The bolt does 115-189 points of electrical damage to the first thing it hits.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29979,   1,   33559307) /* Setup */
     , (29979,   3,  536870932) /* SoundTable */
     , (29979,   6,   67115557) /* PaletteBase */
     , (29979,   8,  100690807) /* Icon */
     , (29979,  22,  872415275) /* PhysicsEffectTable */
     , (29979,  55,       5753) /* ProcSpell */
     , (29979, 8001,    2327064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (29979, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (29979, 8005,      38945) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position */
     , (29979, 8009,          1);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (29979, 8040, 1173553153, 21.02985, 14.87147, 65.41715, 0.2208469, 0.2208469, -0.6717341, -0.6717341) /* PCAPRecordedLocation */
/* @teleloc 0x45F30001 [21.029850 14.871470 65.417150] 0.220847 0.220847 -0.671734 -0.671734 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (29979,   3, 3690117032) /* Wielder */
     , (29979, 8000, 3690116770) /* PCAPRecordedObjectIID */
     , (29979, 8008, 3690117032) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (29979,   1,   400, 0, 0, 400) /* MaxHealth */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (29979,   170,      2) 
     , (29979,   193,      2) 
     , (29979,   707,      2) 
     , (29979,  1068,      2) 
     , (29979,  1110,      2) 
     , (29979,  1312,      2) 
     , (29979,  1486,      2) 
     , (29979,  1592,      2) 
     , (29979,  1605,      2) 
     , (29979,  1615,      2) 
     , (29979,  1616,      2) 
     , (29979,  1627,      2) 
     , (29979,  1744,      2) 
     , (29979,  2059,      2) 
     , (29979,  2061,      2) 
     , (29979,  2081,      2) 
     , (29979,  2096,      2) 
     , (29979,  2101,      2) 
     , (29979,  2102,      2) 
     , (29979,  2106,      2) 
     , (29979,  2108,      2) 
     , (29979,  2116,      2) 
     , (29979,  2140,      2) 
     , (29979,  2149,      2) 
     , (29979,  2157,      2) 
     , (29979,  2176,      2) 
     , (29979,  2240,      2) 
     , (29979,  2257,      2) 
     , (29979,  2510,      2) 
     , (29979,  2519,      2) 
     , (29979,  2539,      2) 
     , (29979,  2540,      2) 
     , (29979,  2541,      2) 
     , (29979,  2562,      2) 
     , (29979,  2564,      2) 
     , (29979,  2566,      2) 
     , (29979,  2583,      2) 
     , (29979,  2588,      2) 
     , (29979,  2603,      2) 
     , (29979,  2616,      2) 
     , (29979,  3833,      2) 
     , (29979,  5753,      2) 
     , (29979,  5784,      2) 
     , (29979,  5879,      2) 
     , (29979,  5885,      2) 
     , (29979,  6127,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (29979, 67116387, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (29979, 0, 83896076, 83896076);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (29979, 0, 16791762);
