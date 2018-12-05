DELETE FROM `weenie` WHERE `class_Id` = 30577;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (30577, 'swordflambergefire', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30577,   1,          1) /* ItemType - MeleeWeapon */
     , (30577,   2,         31) /* CreatureType - Human */
     , (30577,   5,        249) /* EncumbranceVal */
     , (30577,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (30577,  16,          1) /* ItemUseable - No */
     , (30577,  18,         33) /* UiEffects - Magical, Fire */
     , (30577,  19,      22239) /* Value */
     , (30577,  25,         80) /* Level */
     , (30577,  44,         68) /* Damage */
     , (30577,  45,         16) /* DamageType - Fire */
     , (30577,  47,          6) /* AttackType - Thrust, Slash */
     , (30577,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (30577,  49,         37) /* WeaponTime */
     , (30577,  51,          1) /* CombatUse - Melee */
     , (30577,  65,        101) /* Placement - Resting */
     , (30577,  90,         10) /* BoostValue */
     , (30577,  91,         35) /* MaxStructure */
     , (30577,  92,         35) /* Structure */
     , (30577,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30577, 105,          9) /* ItemWorkmanship */
     , (30577, 106,        370) /* ItemSpellcraft */
     , (30577, 107,       2267) /* ItemCurMana */
     , (30577, 108,       2267) /* ItemMaxMana */
     , (30577, 109,        187) /* ItemDifficulty */
     , (30577, 110,          0) /* ItemAllegianceRankLimit */
     , (30577, 113,          2) /* Gender - Female */
     , (30577, 115,        390) /* ItemSkillLevelLimit */
     , (30577, 131,         60) /* MaterialType - Gold */
     , (30577, 151,          2) /* HookType - Wall */
     , (30577, 158,          2) /* WieldRequirements - RawSkill */
     , (30577, 159,         44) /* WieldSkilltype - HeavyWeapons */
     , (30577, 160,        420) /* WieldDifficulty */
     , (30577, 166,         14) /* SlayerCreatureType - Undead */
     , (30577, 171,         10) /* NumTimesTinkered */
     , (30577, 172,          5) /* AppraisalLongDescDecoration */
     , (30577, 176,         44) /* AppraisalItemSkill */
     , (30577, 177,          5) /* GemCount */
     , (30577, 178,         47) /* GemType */
     , (30577, 179,          4) /* ImbuedEffect - ArmorRending */
     , (30577, 188,          2) /* HeritageGroup - Gharundim */
     , (30577, 307,          5) /* DamageRating */
     , (30577, 353,          2) /* WeaponType - Sword */
     , (30577, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30577,   1, False) /* Stuck */
     , (30577,  11, True ) /* IgnoreCollisions */
     , (30577,  13, True ) /* Ethereal */
     , (30577,  14, True ) /* GravityStatus */
     , (30577,  19, True ) /* Attackable */
     , (30577,  22, True ) /* Inscribable */
     , (30577,  85, True ) /* AppraisalHasAllowedWielder */
     , (30577,  91, True ) /* Retained */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30577,   5, -0.0666666666666667) /* ManaRate */
     , (30577,  21,       0) /* WeaponLength */
     , (30577,  22,     0.5) /* DamageVariance */
     , (30577,  26,       0) /* MaximumVelocity */
     , (30577,  29,    1.15) /* WeaponDefense */
     , (30577,  39, 1.10000002384186) /* DefaultScale */
     , (30577,  62,    1.15) /* WeaponOffense */
     , (30577,  63,       1) /* DamageMod */
     , (30577,  87,       2) /* ItemEfficiency */
     , (30577, 100,     1.5) /* HealkitMod */
     , (30577, 137,     0.2) /* ManaStoneDestroyChance */
     , (30577, 149,   1.025) /* WeaponMissileDefense */
     , (30577, 150,   1.005) /* WeaponMagicDefense */
     , (30577, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30577,   1, 'Flaming Flamberge') /* Name */
     , (30577,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (30577,  16, 'Flaming Flamberge of Swiftkiller') /* LongDesc */
     , (30577,  25, 'Mag-two') /* CraftsmanName */
     , (30577,  39, 'Mag-tinker') /* TinkerName */
     , (30577,  40, 'Mag-tinker') /* ImbuerName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30577,   1,   33559465) /* Setup */
     , (30577,   3,  536870932) /* SoundTable */
     , (30577,   6,   67115557) /* PaletteBase */
     , (30577,   8,  100686954) /* Icon */
     , (30577,   9,   83890275) /* EyesTexture */
     , (30577,  10,   83890288) /* NoseTexture */
     , (30577,  11,   83890343) /* MouthTexture */
     , (30577,  15,   67116999) /* HairPalette */
     , (30577,  16,   67110063) /* EyesPalette */
     , (30577,  17,   67109551) /* SkinPalette */
     , (30577,  22,  872415275) /* PhysicsEffectTable */
     , (30577, 8001, 2434859672) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (30577, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (30577, 8005,     170113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30577, 8040, 3332964380, 76.80225, 94.91811, 42, 0.7082336, 0, 0, -0.7059782) /* PCAPRecordedLocation */
/* @teleloc 0xC6A9001C [76.802250 94.918110 42.000000] 0.708234 0.000000 0.000000 -0.705978 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (30577, 8000, 2156287794) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (30577,   1, 210, 0, 0) /* Strength */
     , (30577,   2, 140, 0, 0) /* Endurance */
     , (30577,   3, 200, 0, 0) /* Quickness */
     , (30577,   4, 210, 0, 0) /* Coordination */
     , (30577,   5, 160, 0, 0) /* Focus */
     , (30577,   6,  80, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30577,   1,   220, 0, 0, 220) /* MaxHealth */
     , (30577,   3,   320, 0, 0, 320) /* MaxStamina */
     , (30577,   5,   130, 0, 0, 130) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30577,   164,      2) 
     , (30577,  1590,      2) 
     , (30577,  1591,      2) 
     , (30577,  1604,      2) 
     , (30577,  1605,      2) 
     , (30577,  1612,      2) 
     , (30577,  1614,      2) 
     , (30577,  1615,      2) 
     , (30577,  1616,      2) 
     , (30577,  1624,      2) 
     , (30577,  1627,      2) 
     , (30577,  2061,      2) 
     , (30577,  2081,      2) 
     , (30577,  2087,      2) 
     , (30577,  2096,      2) 
     , (30577,  2097,      2) 
     , (30577,  2101,      2) 
     , (30577,  2106,      2) 
     , (30577,  2116,      2) 
     , (30577,  2157,      2) 
     , (30577,  2518,      2) 
     , (30577,  2559,      2) 
     , (30577,  2562,      2) 
     , (30577,  2566,      2) 
     , (30577,  2575,      2) 
     , (30577,  2576,      2) 
     , (30577,  2580,      2) 
     , (30577,  2583,      2) 
     , (30577,  2586,      2) 
     , (30577,  2588,      2) 
     , (30577,  4297,      2) 
     , (30577,  4319,      2) 
     , (30577,  4395,      2) 
     , (30577,  4400,      2) 
     , (30577,  4417,      2) 
     , (30577,  4661,      2) 
     , (30577,  4666,      2) 
     , (30577,  5783,      2) 
     , (30577,  5808,      2) 
     , (30577,  5810,      2) 
     , (30577,  6089,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (30577, 67116387, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (30577, 0, 83896076, 83896076);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (30577, 0, 16791760);
