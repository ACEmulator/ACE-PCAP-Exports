DELETE FROM `weenie` WHERE `class_Id` = 30458;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (30458, 'ringshieldingwest', 2) /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30458,   1,          8) /* ItemType - Jewelry */
     , (30458,   2,         44) /* CreatureType - Grievver */
     , (30458,   5,         15) /* EncumbranceVal */
     , (30458,   9,     786432) /* ValidLocations - FingerWear */
     , (30458,  16,          1) /* ItemUseable - No */
     , (30458,  19,       2000) /* Value */
     , (30458,  25,        200) /* Level */
     , (30458,  28,        304) /* ArmorLevel */
     , (30458,  33,          1) /* Bonded - Bonded */
     , (30458,  36,       9999) /* ResistMagic */
     , (30458,  44,         10) /* Damage */
     , (30458,  45,          4) /* DamageType - Bludgeon */
     , (30458,  47,          6) /* AttackType - Thrust, Slash */
     , (30458,  48,         47) /* WeaponSkill - MissileWeapons */
     , (30458,  49,         10) /* WeaponTime */
     , (30458,  65,        101) /* Placement - Resting */
     , (30458,  91,         50) /* MaxStructure */
     , (30458,  92,         50) /* Structure */
     , (30458,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30458, 105,          7) /* ItemWorkmanship */
     , (30458, 106,        200) /* ItemSpellcraft */
     , (30458, 107,        900) /* ItemCurMana */
     , (30458, 108,        900) /* ItemMaxMana */
     , (30458, 109,        210) /* ItemDifficulty */
     , (30458, 110,          0) /* ItemAllegianceRankLimit */
     , (30458, 114,          1) /* Attuned - Attuned */
     , (30458, 115,          0) /* ItemSkillLevelLimit */
     , (30458, 117,        350) /* ItemManaCost */
     , (30458, 131,          2) /* MaterialType - Porcelain */
     , (30458, 158,          7) /* WieldRequirements - Level */
     , (30458, 159,          1) /* WieldSkilltype - Axe */
     , (30458, 160,         60) /* WieldDifficulty */
     , (30458, 172,          5) /* AppraisalLongDescDecoration */
     , (30458, 176,          6) /* AppraisalItemSkill */
     , (30458, 177,          4) /* GemCount */
     , (30458, 178,         20) /* GemType */
     , (30458, 204,          8) /* ElementalDamageBonus */
     , (30458, 265,         65) /* EquipmentSetId - CloakLifeMagic */
     , (30458, 280,        213) /* SharedCooldown */
     , (30458, 307,          5) /* DamageRating */
     , (30458, 319,          2) /* ItemMaxLevel */
     , (30458, 320,          2) /* ItemXpStyle - ScalesWithLevel */
     , (30458, 352,          1) /* CloakWeaveProc */
     , (30458, 353,         10) /* WeaponType - Thrown */
     , (30458, 366,         54) /* UseRequiresSkill */
     , (30458, 367,        400) /* UseRequiresSkillLevel */
     , (30458, 369,         90) /* UseRequiresLevel */
     , (30458, 374,         10) /* GearCritDamage */
     , (30458, 8030,          0);

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (30458,   4,          0) /* ItemTotalXp */
     , (30458,   5, 1000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30458,   1, False) /* Stuck */
     , (30458,  11, True ) /* IgnoreCollisions */
     , (30458,  13, True ) /* Ethereal */
     , (30458,  14, True ) /* GravityStatus */
     , (30458,  19, True ) /* Attackable */
     , (30458,  22, True ) /* Inscribable */
     , (30458,  69, True ) /* IsSellable */
     , (30458,  85, True ) /* AppraisalHasAllowedWielder */
     , (30458,  99, True ) /* Ivoryable */
     , (30458, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30458,   5,  -0.033) /* ManaRate */
     , (30458,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (30458,  14,       1) /* ArmorModVsPierce */
     , (30458,  15,       1) /* ArmorModVsBludgeon */
     , (30458,  16, 0.400000005960464) /* ArmorModVsCold */
     , (30458,  17, 0.400000005960464) /* ArmorModVsFire */
     , (30458,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (30458,  19, 1.17926490306854) /* ArmorModVsElectric */
     , (30458,  21,       0) /* WeaponLength */
     , (30458,  22,    0.25) /* DamageVariance */
     , (30458,  26,       0) /* MaximumVelocity */
     , (30458,  29,       1) /* WeaponDefense */
     , (30458,  39,     0.5) /* DefaultScale */
     , (30458,  62,       1) /* WeaponOffense */
     , (30458,  63,       1) /* DamageMod */
     , (30458, 165,       1) /* ArmorModVsNether */
     , (30458, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30458,   1, 'Band of Shielding') /* Name */
     , (30458,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (30458,  16, 'A concentrated gold pea.') /* LongDesc */
     , (30458,  25, 'Callaway') /* CraftsmanName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30458,   1,   33554691) /* Setup */
     , (30458,   3,  536870932) /* SoundTable */
     , (30458,   6,   67111919) /* PaletteBase */
     , (30458,   8,  100668662) /* Icon */
     , (30458,  22,  872415275) /* PhysicsEffectTable */
     , (30458,  55,       5756) /* ProcSpell */
     , (30458, 8001,    2179096) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Burden */
     , (30458, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (30458, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (30458,   2, 2979050443) /* Container */
     , (30458, 8000, 2979050464) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (30458,   1, 300, 0, 0) /* Strength */
     , (30458,   2, 200, 0, 0) /* Endurance */
     , (30458,   3, 300, 0, 0) /* Quickness */
     , (30458,   4, 300, 0, 0) /* Coordination */
     , (30458,   5, 210, 0, 0) /* Focus */
     , (30458,   6, 210, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30458,   1,  1495, 0, 0, 1495) /* MaxHealth */
     , (30458,   3,   250, 0, 0, 250) /* MaxStamina */
     , (30458,   5,   220, 0, 0, 220) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30458,   170,      2) 
     , (30458,   279,      2) 
     , (30458,  1094,      2) 
     , (30458,  1114,      2) 
     , (30458,  1312,      2) 
     , (30458,  1332,      2) 
     , (30458,  1450,      2) 
     , (30458,  1486,      2) 
     , (30458,  1552,      2) 
     , (30458,  1605,      2) 
     , (30458,  1616,      2) 
     , (30458,  2061,      2) 
     , (30458,  2087,      2) 
     , (30458,  2092,      2) 
     , (30458,  2102,      2) 
     , (30458,  2104,      2) 
     , (30458,  2108,      2) 
     , (30458,  2287,      2) 
     , (30458,  2293,      2) 
     , (30458,  2541,      2) 
     , (30458,  2553,      2) 
     , (30458,  2554,      2) 
     , (30458,  2569,      2) 
     , (30458,  2570,      2) 
     , (30458,  2579,      2) 
     , (30458,  2617,      2) 
     , (30458,  2619,      2) 
     , (30458,  2811,      2) 
     , (30458,  5756,      2) 
     , (30458,  5883,      2) 
     , (30458,  6013,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (30458, 67111919, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (30458, 0, 83889680, 83889680);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (30458, 0, 16778344);
