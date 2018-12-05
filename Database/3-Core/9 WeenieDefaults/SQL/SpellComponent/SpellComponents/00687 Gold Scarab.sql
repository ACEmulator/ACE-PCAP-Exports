DELETE FROM `weenie` WHERE `class_Id` = 687;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (687, 'scarabgold', 32) /* SpellComponent */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (687,   1,       4096) /* ItemType - SpellComponents */
     , (687,   2,          4) /* CreatureType - Mosswart */
     , (687,   5,         80) /* EncumbranceVal */
     , (687,  11,        100) /* MaxStackSize */
     , (687,  12,         20) /* StackSize */
     , (687,  16,          1) /* ItemUseable - No */
     , (687,  19,      10000) /* Value */
     , (687,  25,        135) /* Level */
     , (687,  28,        258) /* ArmorLevel */
     , (687,  33,          1) /* Bonded - Bonded */
     , (687,  44,         20) /* Damage */
     , (687,  45,          4) /* DamageType - Bludgeon */
     , (687,  48,         47) /* WeaponSkill - MissileWeapons */
     , (687,  49,         10) /* WeaponTime */
     , (687,  65,        101) /* Placement - Resting */
     , (687,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (687, 105,          5) /* ItemWorkmanship */
     , (687, 106,        259) /* ItemSpellcraft */
     , (687, 107,        809) /* ItemCurMana */
     , (687, 108,        809) /* ItemMaxMana */
     , (687, 109,        288) /* ItemDifficulty */
     , (687, 110,          0) /* ItemAllegianceRankLimit */
     , (687, 115,          0) /* ItemSkillLevelLimit */
     , (687, 131,         57) /* MaterialType - Brass */
     , (687, 151,          2) /* HookType - Wall */
     , (687, 172,          1) /* AppraisalLongDescDecoration */
     , (687, 353,         10) /* WeaponType - Thrown */
     , (687, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (687,   1, False) /* Stuck */
     , (687,  11, True ) /* IgnoreCollisions */
     , (687,  13, True ) /* Ethereal */
     , (687,  14, True ) /* GravityStatus */
     , (687,  19, True ) /* Attackable */
     , (687, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (687,   5, -0.0555555555555556) /* ManaRate */
     , (687,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (687,  14, 1.10000002384186) /* ArmorModVsPierce */
     , (687,  15,       1) /* ArmorModVsBludgeon */
     , (687,  16, 0.400000005960464) /* ArmorModVsCold */
     , (687,  17, 0.699999988079071) /* ArmorModVsFire */
     , (687,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (687,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (687,  21,       0) /* WeaponLength */
     , (687,  22,    0.25) /* DamageVariance */
     , (687,  26,       0) /* MaximumVelocity */
     , (687,  29,       1) /* WeaponDefense */
     , (687,  62,       1) /* WeaponOffense */
     , (687,  63,       1) /* DamageMod */
     , (687, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (687,   1, 'Gold Scarab') /* Name */
     , (687,  16, 'Ornamental Bowl of Arcanum Salvaging') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (687,   1,   33555211) /* Setup */
     , (687,   3,  536870932) /* SoundTable */
     , (687,   6,   67111919) /* PaletteBase */
     , (687,   8,  100668389) /* Icon */
     , (687,  22,  872415275) /* PhysicsEffectTable */
     , (687, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (687, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (687, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (687,   2, 2186220426) /* Container */
     , (687, 8000, 2186220446) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (687,   1,   555, 0, 0, 555) /* MaxHealth */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (687,  1486,      2) 
     , (687,  1540,      2) 
     , (687,  1719,      2) 
     , (687,  3504,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (687, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (687, 0, 83890047, 83890047);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (687, 0, 16780734);
