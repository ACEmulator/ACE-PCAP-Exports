DELETE FROM `weenie` WHERE `class_Id` = 21050;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (21050, 'materialgreengarnet', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21050,   1, 1073741824) /* ItemType - TinkeringMaterial */
     , (21050,   2,         23) /* CreatureType - Mattekar */
     , (21050,   5,        100) /* EncumbranceVal */
     , (21050,  11,          1) /* MaxStackSize */
     , (21050,  12,          1) /* StackSize */
     , (21050,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (21050,  19,       4114) /* Value */
     , (21050,  25,        115) /* Level */
     , (21050,  28,        270) /* ArmorLevel */
     , (21050,  33,          1) /* Bonded - Bonded */
     , (21050,  44,         41) /* Damage */
     , (21050,  45,          4) /* DamageType - Bludgeon */
     , (21050,  47,          6) /* AttackType - Thrust, Slash */
     , (21050,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (21050,  49,         27) /* WeaponTime */
     , (21050,  65,        101) /* Placement - Resting */
     , (21050,  91,        100) /* MaxStructure */
     , (21050,  92,         14) /* Structure */
     , (21050,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (21050,  94,      32768) /* TargetType - Caster */
     , (21050, 105,         33) /* ItemWorkmanship */
     , (21050, 106,        254) /* ItemSpellcraft */
     , (21050, 107,       1751) /* ItemCurMana */
     , (21050, 108,       1751) /* ItemMaxMana */
     , (21050, 109,        262) /* ItemDifficulty */
     , (21050, 110,          0) /* ItemAllegianceRankLimit */
     , (21050, 113,          1) /* Gender - Male */
     , (21050, 114,          0) /* Attuned - Normal */
     , (21050, 115,          0) /* ItemSkillLevelLimit */
     , (21050, 117,        350) /* ItemManaCost */
     , (21050, 131,         23) /* MaterialType - GreenGarnet */
     , (21050, 151,          9) /* HookType - Floor, Yard */
     , (21050, 158,          2) /* WieldRequirements - RawSkill */
     , (21050, 159,         44) /* WieldSkilltype - HeavyWeapons */
     , (21050, 160,        325) /* WieldDifficulty */
     , (21050, 170,          4) /* NumItemsInMaterial */
     , (21050, 172,          5) /* AppraisalLongDescDecoration */
     , (21050, 176,         44) /* AppraisalItemSkill */
     , (21050, 177,          5) /* GemCount */
     , (21050, 178,         26) /* GemType */
     , (21050, 188,          3) /* HeritageGroup - Sho */
     , (21050, 280,        213) /* SharedCooldown */
     , (21050, 292,          2) /* Cleaving */
     , (21050, 307,          5) /* DamageRating */
     , (21050, 313,          0) /* CritRating */
     , (21050, 314,          0) /* CritDamageRating */
     , (21050, 353,          7) /* WeaponType - Staff */
     , (21050, 366,         54) /* UseRequiresSkill */
     , (21050, 367,        430) /* UseRequiresSkillLevel */
     , (21050, 369,        115) /* UseRequiresLevel */
     , (21050, 372,         12) /* GearCrit */
     , (21050, 374,         11) /* GearCritDamage */
     , (21050, 386,          0) /* Overpower */
     , (21050, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21050,   1, False) /* Stuck */
     , (21050,   2, False) /* Open */
     , (21050,  11, True ) /* IgnoreCollisions */
     , (21050,  13, True ) /* Ethereal */
     , (21050,  14, True ) /* GravityStatus */
     , (21050,  19, True ) /* Attackable */
     , (21050,  22, True ) /* Inscribable */
     , (21050,  69, True ) /* IsSellable */
     , (21050, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21050,   5, -0.0555555555555556) /* ManaRate */
     , (21050,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (21050,  14,       1) /* ArmorModVsPierce */
     , (21050,  15, 0.800000011920929) /* ArmorModVsBludgeon */
     , (21050,  16, 1.10190558433533) /* ArmorModVsCold */
     , (21050,  17, 0.600000023841858) /* ArmorModVsFire */
     , (21050,  18, 1.03654396533966) /* ArmorModVsAcid */
     , (21050,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (21050,  21,       0) /* WeaponLength */
     , (21050,  22,    0.45) /* DamageVariance */
     , (21050,  26,       0) /* MaximumVelocity */
     , (21050,  29,    1.18) /* WeaponDefense */
     , (21050,  62,    1.05) /* WeaponOffense */
     , (21050,  63,       1) /* DamageMod */
     , (21050, 149,       0) /* WeaponMissileDefense */
     , (21050, 150,       0) /* WeaponMagicDefense */
     , (21050, 165,       1) /* ArmorModVsNether */
     , (21050, 167,      45) /* CooldownDuration */
     , (21050, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21050,   1, 'Salvage (14)') /* Name */
     , (21050,  14, 'Apply this material to a treasure-generated magic caster that has an elemental damage bonus in order to increase the elemental damage bonus by 1% vs. monsters and 0.25% vs. players.') /* Use */
     , (21050,  15, 'Chips of green garnet material salvaged from old items.') /* ShortDesc */
     , (21050,  16, 'Killed by Callaway.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21050,   1,   33554817) /* Setup */
     , (21050,   3,  536870932) /* SoundTable */
     , (21050,   6,   67111919) /* PaletteBase */
     , (21050,   8,  100673214) /* Icon */
     , (21050,   9,   83890458) /* EyesTexture */
     , (21050,  10,   83890529) /* NoseTexture */
     , (21050,  11,   83890658) /* MouthTexture */
     , (21050,  15,   67116993) /* HairPalette */
     , (21050,  16,   67109565) /* EyesPalette */
     , (21050,  17,   67110055) /* SkinPalette */
     , (21050,  22,  872415275) /* PhysicsEffectTable */
     , (21050,  50,  100673274) /* IconOverlay */
     , (21050, 8001, 3509074968) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, StackSize, MaxStackSize, TargetType, Burden, Workmanship, HookType, IconOverlay, MaterialType */
     , (21050, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (21050, 8005,     169985) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (21050, 8040, 2847146006, 69.11653, 128.4482, 65.9975, 0.7669796, 0, 0, -0.6416715) /* PCAPRecordedLocation */
/* @teleloc 0xA9B40016 [69.116530 128.448200 65.997500] 0.766980 0.000000 0.000000 -0.641672 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (21050, 8000, 3708681772) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (21050,   1, 385, 0, 0) /* Strength */
     , (21050,   2, 370, 0, 0) /* Endurance */
     , (21050,   3, 315, 0, 0) /* Quickness */
     , (21050,   4, 340, 0, 0) /* Coordination */
     , (21050,   5, 120, 0, 0) /* Focus */
     , (21050,   6, 120, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (21050,   1,   700, 0, 0, 0) /* MaxHealth */
     , (21050,   3,   605, 0, 0, 602) /* MaxStamina */
     , (21050,   5,   120, 0, 0, 120) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (21050,   279,      2) 
     , (21050,   520,      2) 
     , (21050,  1114,      2) 
     , (21050,  1354,      2) 
     , (21050,  1486,      2) 
     , (21050,  1498,      2) 
     , (21050,  1540,      2) 
     , (21050,  1574,      2) 
     , (21050,  1604,      2) 
     , (21050,  1605,      2) 
     , (21050,  1615,      2) 
     , (21050,  1626,      2) 
     , (21050,  1627,      2) 
     , (21050,  2073,      2) 
     , (21050,  2087,      2) 
     , (21050,  2094,      2) 
     , (21050,  2096,      2) 
     , (21050,  2106,      2) 
     , (21050,  2270,      2) 
     , (21050,  2544,      2) 
     , (21050,  2549,      2) 
     , (21050,  2551,      2) 
     , (21050,  2552,      2) 
     , (21050,  2558,      2) 
     , (21050,  2583,      2) 
     , (21050,  2601,      2) 
     , (21050,  2606,      2) 
     , (21050,  2620,      2) 
     , (21050,  4226,      2) 
     , (21050,  4299,      2) 
     , (21050,  5784,      2) 
     , (21050,  6127,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (21050, 67111918, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (21050, 0, 83890064, 83894153);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (21050, 0, 16777882);
