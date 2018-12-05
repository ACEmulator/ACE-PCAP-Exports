DELETE FROM `weenie` WHERE `class_Id` = 2433;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (2433, 'gemrosequartz', 38) /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2433,   1,       2048) /* ItemType - Gem */
     , (2433,   2,         78) /* CreatureType - Fiun */
     , (2433,   5,          5) /* EncumbranceVal */
     , (2433,  11,          1) /* MaxStackSize */
     , (2433,  12,          1) /* StackSize */
     , (2433,  16,          8) /* ItemUseable - Contained */
     , (2433,  18,          1) /* UiEffects - Magical */
     , (2433,  19,       1069) /* Value */
     , (2433,  25,        115) /* Level */
     , (2433,  28,        275) /* ArmorLevel */
     , (2433,  33,          1) /* Bonded - Bonded */
     , (2433,  44,         18) /* Damage */
     , (2433,  45,          4) /* DamageType - Bludgeon */
     , (2433,  47,          4) /* AttackType - Slash */
     , (2433,  48,         47) /* WeaponSkill - MissileWeapons */
     , (2433,  49,         10) /* WeaponTime */
     , (2433,  65,        101) /* Placement - Resting */
     , (2433,  90,         10) /* BoostValue */
     , (2433,  91,         35) /* MaxStructure */
     , (2433,  92,         35) /* Structure */
     , (2433,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2433, 105,          7) /* ItemWorkmanship */
     , (2433, 106,        200) /* ItemSpellcraft */
     , (2433, 107,        501) /* ItemCurMana */
     , (2433, 108,        501) /* ItemMaxMana */
     , (2433, 109,          0) /* ItemDifficulty */
     , (2433, 110,          0) /* ItemAllegianceRankLimit */
     , (2433, 114,          0) /* Attuned - Normal */
     , (2433, 115,          0) /* ItemSkillLevelLimit */
     , (2433, 117,        300) /* ItemManaCost */
     , (2433, 131,         37) /* MaterialType - RoseQuartz */
     , (2433, 158,          2) /* WieldRequirements - RawSkill */
     , (2433, 159,         41) /* WieldSkilltype - TwoHandedCombat */
     , (2433, 160,        370) /* WieldDifficulty */
     , (2433, 172,          1) /* AppraisalLongDescDecoration */
     , (2433, 176,          6) /* AppraisalItemSkill */
     , (2433, 177,          1) /* GemCount */
     , (2433, 178,         49) /* GemType */
     , (2433, 280,        213) /* SharedCooldown */
     , (2433, 292,          2) /* Cleaving */
     , (2433, 353,         10) /* WeaponType - Thrown */
     , (2433, 366,         54) /* UseRequiresSkill */
     , (2433, 367,        310) /* UseRequiresSkillLevel */
     , (2433, 369,         40) /* UseRequiresLevel */
     , (2433, 372,         12) /* GearCrit */
     , (2433, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2433,   1, False) /* Stuck */
     , (2433,  11, True ) /* IgnoreCollisions */
     , (2433,  13, True ) /* Ethereal */
     , (2433,  14, True ) /* GravityStatus */
     , (2433,  19, True ) /* Attackable */
     , (2433,  22, True ) /* Inscribable */
     , (2433,  69, True ) /* IsSellable */
     , (2433, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2433,   5, -0.0555555555555556) /* ManaRate */
     , (2433,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (2433,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2433,  15,       1) /* ArmorModVsBludgeon */
     , (2433,  16,     0.5) /* ArmorModVsCold */
     , (2433,  17,     0.5) /* ArmorModVsFire */
     , (2433,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (2433,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (2433,  21,       0) /* WeaponLength */
     , (2433,  22,    0.25) /* DamageVariance */
     , (2433,  26,       0) /* MaximumVelocity */
     , (2433,  29,       1) /* WeaponDefense */
     , (2433,  62,       1) /* WeaponOffense */
     , (2433,  63,       1) /* DamageMod */
     , (2433, 100,     1.5) /* HealkitMod */
     , (2433, 149,   1.015) /* WeaponMissileDefense */
     , (2433, 150,   1.025) /* WeaponMagicDefense */
     , (2433, 165,       1) /* ArmorModVsNether */
     , (2433, 167,      45) /* CooldownDuration */
     , (2433, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2433,   1, 'Gem') /* Name */
     , (2433,  14, 'Use this essence to summon or dismiss your Acid Zombie.') /* Use */
     , (2433,  16, 'Gem') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2433,   1,   33554809) /* Setup */
     , (2433,   3,  536870932) /* SoundTable */
     , (2433,   6,   67111919) /* PaletteBase */
     , (2433,   8,  100674713) /* Icon */
     , (2433,  22,  872415275) /* PhysicsEffectTable */
     , (2433,  28,       1070) /* Spell */
     , (2433, 8001, 2170581144) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, Burden, Spell, Workmanship, MaterialType */
     , (2433, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2433, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2433,   2, 3688255857) /* Container */
     , (2433, 8000, 3688255858) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (2433,   1,   460, 0, 0, 460) /* MaxHealth */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2433,   165,      2) 
     , (2433,   167,      2) 
     , (2433,   168,      2) 
     , (2433,   169,      2) 
     , (2433,   170,      2) 
     , (2433,   192,      2) 
     , (2433,   193,      2) 
     , (2433,   215,      2) 
     , (2433,   216,      2) 
     , (2433,   217,      2) 
     , (2433,   518,      2) 
     , (2433,   520,      2) 
     , (2433,  1022,      2) 
     , (2433,  1023,      2) 
     , (2433,  1033,      2) 
     , (2433,  1034,      2) 
     , (2433,  1035,      2) 
     , (2433,  1069,      2) 
     , (2433,  1070,      2) 
     , (2433,  1071,      2) 
     , (2433,  1092,      2) 
     , (2433,  1093,      2) 
     , (2433,  1094,      2) 
     , (2433,  1113,      2) 
     , (2433,  1114,      2) 
     , (2433,  1138,      2) 
     , (2433,  1309,      2) 
     , (2433,  1310,      2) 
     , (2433,  1311,      2) 
     , (2433,  1312,      2) 
     , (2433,  1330,      2) 
     , (2433,  1331,      2) 
     , (2433,  1332,      2) 
     , (2433,  1352,      2) 
     , (2433,  1353,      2) 
     , (2433,  1354,      2) 
     , (2433,  1376,      2) 
     , (2433,  1377,      2) 
     , (2433,  1378,      2) 
     , (2433,  1399,      2) 
     , (2433,  1401,      2) 
     , (2433,  1402,      2) 
     , (2433,  1425,      2) 
     , (2433,  1426,      2) 
     , (2433,  1446,      2) 
     , (2433,  1447,      2) 
     , (2433,  1448,      2) 
     , (2433,  1449,      2) 
     , (2433,  1485,      2) 
     , (2433,  1486,      2) 
     , (2433,  1540,      2) 
     , (2433,  1551,      2) 
     , (2433,  1561,      2) 
     , (2433,  1743,      2) 
     , (2433,  2108,      2) 
     , (2433,  2597,      2) 
     , (2433,  2620,      2) 
     , (2433,  3833,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2433, 67111922, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (2433, 0, 83890391, 83890391);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (2433, 0, 16779181);
