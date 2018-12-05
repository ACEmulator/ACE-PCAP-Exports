DELETE FROM `weenie` WHERE `class_Id` = 44368;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (44368, 'ace44368-greaterdeadlybluntarrow', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44368,   1,        256) /* ItemType - MissileWeapon */
     , (44368,   2,         20) /* CreatureType - Wisp */
     , (44368,   5,       1705) /* EncumbranceVal */
     , (44368,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (44368,  10,    8388608) /* CurrentWieldedLocation - MissileAmmo */
     , (44368,  11,       1000) /* MaxStackSize */
     , (44368,  12,        341) /* StackSize */
     , (44368,  16,          1) /* ItemUseable - No */
     , (44368,  19,        341) /* Value */
     , (44368,  25,        115) /* Level */
     , (44368,  28,        239) /* ArmorLevel */
     , (44368,  33,          1) /* Bonded - Bonded */
     , (44368,  44,         40) /* Damage */
     , (44368,  45,          4) /* DamageType - Bludgeon */
     , (44368,  48,          0) /* WeaponSkill - None */
     , (44368,  49,         -1) /* WeaponTime */
     , (44368,  50,          1) /* AmmoType - Arrow */
     , (44368,  51,          3) /* CombatUse - Ammo */
     , (44368,  65,          1) /* Placement - RightHandCombat */
     , (44368,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (44368, 105,        118) /* ItemWorkmanship */
     , (44368, 106,        250) /* ItemSpellcraft */
     , (44368, 107,        584) /* ItemCurMana */
     , (44368, 108,        584) /* ItemMaxMana */
     , (44368, 109,          0) /* ItemDifficulty */
     , (44368, 110,          0) /* ItemAllegianceRankLimit */
     , (44368, 113,          1) /* Gender - Male */
     , (44368, 115,          0) /* ItemSkillLevelLimit */
     , (44368, 117,        350) /* ItemManaCost */
     , (44368, 131,         22) /* MaterialType - FireOpal */
     , (44368, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (44368, 151,          2) /* HookType - Wall */
     , (44368, 158,          2) /* WieldRequirements - RawSkill */
     , (44368, 159,         47) /* WieldSkilltype - MissileWeapons */
     , (44368, 160,        270) /* WieldDifficulty */
     , (44368, 166,         77) /* SlayerCreatureType - Ghost */
     , (44368, 170,         17) /* NumItemsInMaterial */
     , (44368, 172,          1) /* AppraisalLongDescDecoration */
     , (44368, 177,          3) /* GemCount */
     , (44368, 178,         38) /* GemType */
     , (44368, 179,          0) /* ImbuedEffect - Undef */
     , (44368, 188,          1) /* HeritageGroup - Aluvian */
     , (44368, 303,          0) /* ImbuedEffect2 - Undef */
     , (44368, 304,          0) /* ImbuedEffect3 - Undef */
     , (44368, 305,          0) /* ImbuedEffect4 - Undef */
     , (44368, 306,          0) /* ImbuedEffect5 - Undef */
     , (44368, 307,         13) /* DamageRating */
     , (44368, 313,          1) /* CritRating */
     , (44368, 314,         11) /* CritDamageRating */
     , (44368, 381,          2) /* PKDamageRating */
     , (44368, 386,          0) /* Overpower */
     , (44368, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44368,   1, False) /* Stuck */
     , (44368,   2, False) /* Open */
     , (44368,  11, True ) /* IgnoreCollisions */
     , (44368,  13, True ) /* Ethereal */
     , (44368,  14, True ) /* GravityStatus */
     , (44368,  17, True ) /* Inelastic */
     , (44368,  19, True ) /* Attackable */
     , (44368,  69, False) /* IsSellable */
     , (44368, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44368,   5, -0.0555555555555556) /* ManaRate */
     , (44368,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (44368,  14,       1) /* ArmorModVsPierce */
     , (44368,  15, 0.800000011920929) /* ArmorModVsBludgeon */
     , (44368,  16, 0.600000023841858) /* ArmorModVsCold */
     , (44368,  17, 0.600000023841858) /* ArmorModVsFire */
     , (44368,  18,     0.5) /* ArmorModVsAcid */
     , (44368,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (44368,  21,       0) /* WeaponLength */
     , (44368,  22,     0.3) /* DamageVariance */
     , (44368,  26,       0) /* MaximumVelocity */
     , (44368,  29,       1) /* WeaponDefense */
     , (44368,  39, 1.10000002384186) /* DefaultScale */
     , (44368,  62,       1) /* WeaponOffense */
     , (44368,  63,       1) /* DamageMod */
     , (44368,  78,       1) /* Friction */
     , (44368,  79,       0) /* Elasticity */
     , (44368, 136,       1) /* CriticalMultiplier */
     , (44368, 149,       0) /* WeaponMissileDefense */
     , (44368, 150,       0) /* WeaponMagicDefense */
     , (44368, 155,       1) /* IgnoreArmor */
     , (44368, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44368,   1, 'Greater Deadly Blunt Arrow') /* Name */
     , (44368,   5, 'Royal Land Surveyor') /* Template */
     , (44368,  14, 'Apply this material to a treasure-generated weapon or magic-casting implement to imbue the target with Crippling Blow. Crippling Blow increases the amount of damage that the item does when it critically hits its opponent. The amount of extra damage depends on the attack skill of the wielder.') /* Use */
     , (44368,  15, 'Chips of fire opal material salvaged from old items.') /* ShortDesc */
     , (44368,  16, 'Killed by Little Thor.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44368,   1,   33554724) /* Setup */
     , (44368,   3,  536870932) /* SoundTable */
     , (44368,   6,   67111919) /* PaletteBase */
     , (44368,   8,  100672661) /* Icon */
     , (44368,   9,   83890445) /* EyesTexture */
     , (44368,  10,   83890548) /* NoseTexture */
     , (44368,  11,   83890578) /* MouthTexture */
     , (44368,  15,   67117019) /* HairPalette */
     , (44368,  16,   67110065) /* EyesPalette */
     , (44368,  17,   67109562) /* SkinPalette */
     , (44368,  22,  872415275) /* PhysicsEffectTable */
     , (44368,  50,  100689661) /* IconOverlay */
     , (44368, 8001, 1344516888) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType, IconOverlay */
     , (44368, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (44368, 8005,     170913) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, Friction, Elasticity, STable, PeTable, Position, AnimationFrame */
     , (44368, 8009,          1);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (44368, 8040, 306577453, 133.289, 102.1536, 51.4179, -0.3226369, -0.3226369, -0.6292102, -0.6292102) /* PCAPRecordedLocation */
/* @teleloc 0x1246002D [133.289000 102.153600 51.417900] -0.322637 -0.322637 -0.629210 -0.629210 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (44368,   3, 1343305015) /* Wielder */
     , (44368, 8000, 2166198498) /* PCAPRecordedObjectIID */
     , (44368, 8008, 1343305015) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (44368,   1, 120, 0, 0) /* Strength */
     , (44368,   2, 150, 0, 0) /* Endurance */
     , (44368,   3, 100, 0, 0) /* Quickness */
     , (44368,   4, 140, 0, 0) /* Coordination */
     , (44368,   5, 220, 0, 0) /* Focus */
     , (44368,   6, 220, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (44368,   1,   400, 0, 0, 400) /* MaxHealth */
     , (44368,   3,   260, 0, 0, 260) /* MaxStamina */
     , (44368,   5,   275, 0, 0, 275) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (44368,  1332,      2) 
     , (44368,  2080,      2) 
     , (44368,  2161,      2) 
     , (44368,  2569,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (44368, 67111920, 0, 0);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (44368, 0, 16777887);
