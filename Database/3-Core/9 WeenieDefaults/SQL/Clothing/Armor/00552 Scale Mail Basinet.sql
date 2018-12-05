DELETE FROM `weenie` WHERE `class_Id` = 552;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (552, 'basinetscalemail', 2) /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (552,   1,          2) /* ItemType - Armor */
     , (552,   2,         29) /* CreatureType - Zefir */
     , (552,   4,      16384) /* ClothingPriority - Head */
     , (552,   5,        407) /* EncumbranceVal */
     , (552,   9,          1) /* ValidLocations - HeadWear */
     , (552,  16,          1) /* ItemUseable - No */
     , (552,  19,       3365) /* Value */
     , (552,  25,        160) /* Level */
     , (552,  28,        152) /* ArmorLevel */
     , (552,  33,          0) /* Bonded - Normal */
     , (552,  36,       9999) /* ResistMagic */
     , (552,  44,         45) /* Damage */
     , (552,  45,          2) /* DamageType - Pierce */
     , (552,  47,          4) /* AttackType - Slash */
     , (552,  48,         45) /* WeaponSkill - LightWeapons */
     , (552,  49,         35) /* WeaponTime */
     , (552,  65,        101) /* Placement - Resting */
     , (552,  91,         50) /* MaxStructure */
     , (552,  92,         50) /* Structure */
     , (552,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (552, 105,          8) /* ItemWorkmanship */
     , (552, 106,        182) /* ItemSpellcraft */
     , (552, 107,        584) /* ItemCurMana */
     , (552, 108,        584) /* ItemMaxMana */
     , (552, 109,         86) /* ItemDifficulty */
     , (552, 110,          0) /* ItemAllegianceRankLimit */
     , (552, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (552, 114,          0) /* Attuned - Normal */
     , (552, 115,        202) /* ItemSkillLevelLimit */
     , (552, 131,         60) /* MaterialType - Gold */
     , (552, 151,          2) /* HookType - Wall */
     , (552, 158,          7) /* WieldRequirements - Level */
     , (552, 159,          1) /* WieldSkilltype - Axe */
     , (552, 160,        150) /* WieldDifficulty */
     , (552, 172,          5) /* AppraisalLongDescDecoration */
     , (552, 176,          6) /* AppraisalItemSkill */
     , (552, 177,          1) /* GemCount */
     , (552, 178,         45) /* GemType */
     , (552, 188,          2) /* HeritageGroup - Gharundim */
     , (552, 204,          8) /* ElementalDamageBonus */
     , (552, 265,         13) /* EquipmentSetId - Soldiers */
     , (552, 280,        213) /* SharedCooldown */
     , (552, 353,          4) /* WeaponType - Mace */
     , (552, 366,         54) /* UseRequiresSkill */
     , (552, 367,        400) /* UseRequiresSkillLevel */
     , (552, 369,         90) /* UseRequiresLevel */
     , (552, 375,         16) /* GearCritDamageResist */
     , (552, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (552,   1, False) /* Stuck */
     , (552,  11, True ) /* IgnoreCollisions */
     , (552,  13, True ) /* Ethereal */
     , (552,  14, True ) /* GravityStatus */
     , (552,  19, True ) /* Attackable */
     , (552,  22, True ) /* Inscribable */
     , (552,  69, True ) /* IsSellable */
     , (552,  91, True ) /* Retained */
     , (552, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (552,   5, -0.0416666666666667) /* ManaRate */
     , (552,  13,       1) /* ArmorModVsSlash */
     , (552,  14, 1.29999995231628) /* ArmorModVsPierce */
     , (552,  15,       1) /* ArmorModVsBludgeon */
     , (552,  16, 0.400000005960464) /* ArmorModVsCold */
     , (552,  17, 0.400000005960464) /* ArmorModVsFire */
     , (552,  18, 0.520371556282043) /* ArmorModVsAcid */
     , (552,  19, 0.418937385082245) /* ArmorModVsElectric */
     , (552,  21,       0) /* WeaponLength */
     , (552,  22,    0.37) /* DamageVariance */
     , (552,  26,       0) /* MaximumVelocity */
     , (552,  29,    1.14) /* WeaponDefense */
     , (552,  62,    1.08) /* WeaponOffense */
     , (552,  63,       1) /* DamageMod */
     , (552, 150,   1.025) /* WeaponMagicDefense */
     , (552, 165,       1) /* ArmorModVsNether */
     , (552, 167,      45) /* CooldownDuration */
     , (552, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (552,   1, 'Scale Mail Basinet') /* Name */
     , (552,   7, 'AL 152
') /* Inscription */
     , (552,   8, 'Zamuni') /* ScribeName */
     , (552,  14, 'Use this essence to summon or dismiss your Acid Grievver.') /* Use */
     , (552,  16, 'Utterly flawless Gold Scale Mail Basinet ') /* LongDesc */
     , (552,  38, 'Arena 10') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (552,   1,   33555048) /* Setup */
     , (552,   3,  536870932) /* SoundTable */
     , (552,   6,   67108990) /* PaletteBase */
     , (552,   8,  100669421) /* Icon */
     , (552,  22,  872415275) /* PhysicsEffectTable */
     , (552, 8001, 2435137560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (552, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (552, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (552,   2, 1342243275) /* Container */
     , (552, 8000, 3658160636) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (552,   1, 400, 0, 0) /* Strength */
     , (552,   2, 400, 0, 0) /* Endurance */
     , (552,   3, 400, 0, 0) /* Quickness */
     , (552,   4, 400, 0, 0) /* Coordination */
     , (552,   5, 260, 0, 0) /* Focus */
     , (552,   6, 260, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (552,   1,  2000, 0, 0, 2000) /* MaxHealth */
     , (552,   3,  8000, 0, 0, 8000) /* MaxStamina */
     , (552,   5,  8000, 0, 0, 8000) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (552,   216,      2) 
     , (552,  1311,      2) 
     , (552,  1332,      2) 
     , (552,  1484,      2) 
     , (552,  1485,      2) 
     , (552,  1486,      2) 
     , (552,  1497,      2) 
     , (552,  1513,      2) 
     , (552,  1514,      2) 
     , (552,  1528,      2) 
     , (552,  1539,      2) 
     , (552,  1540,      2) 
     , (552,  1552,      2) 
     , (552,  1562,      2) 
     , (552,  1572,      2) 
     , (552,  1592,      2) 
     , (552,  1605,      2) 
     , (552,  1616,      2) 
     , (552,  1627,      2) 
     , (552,  2053,      2) 
     , (552,  2059,      2) 
     , (552,  2061,      2) 
     , (552,  2092,      2) 
     , (552,  2096,      2) 
     , (552,  2104,      2) 
     , (552,  2108,      2) 
     , (552,  2187,      2) 
     , (552,  2245,      2) 
     , (552,  2504,      2) 
     , (552,  2548,      2) 
     , (552,  2552,      2) 
     , (552,  2553,      2) 
     , (552,  2554,      2) 
     , (552,  2559,      2) 
     , (552,  2569,      2) 
     , (552,  2575,      2) 
     , (552,  2579,      2) 
     , (552,  2580,      2) 
     , (552,  2583,      2) 
     , (552,  2599,      2) 
     , (552,  2604,      2) 
     , (552,  2616,      2) 
     , (552,  4407,      2) 
     , (552,  4409,      2) 
     , (552,  5831,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (552, 67110551, 240, 10);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (552, 0, 83889859, 83889862)
     , (552, 0, 83889858, 83889858);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (552, 0, 16780294);
