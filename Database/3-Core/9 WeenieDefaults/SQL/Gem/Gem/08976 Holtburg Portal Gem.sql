DELETE FROM `weenie` WHERE `class_Id` = 8976;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (8976, 'gemportalholtburg', 38) /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8976,   1,       2048) /* ItemType - Gem */
     , (8976,   2,         14) /* CreatureType - Undead */
     , (8976,   5,        220) /* EncumbranceVal */
     , (8976,  11,         25) /* MaxStackSize */
     , (8976,  12,         22) /* StackSize */
     , (8976,  16,          8) /* ItemUseable - Contained */
     , (8976,  18,          1) /* UiEffects - Magical */
     , (8976,  19,      11000) /* Value */
     , (8976,  25,        185) /* Level */
     , (8976,  28,        277) /* ArmorLevel */
     , (8976,  44,         48) /* Damage */
     , (8976,  45,          4) /* DamageType - Bludgeon */
     , (8976,  47,          4) /* AttackType - Slash */
     , (8976,  48,         45) /* WeaponSkill - LightWeapons */
     , (8976,  49,         41) /* WeaponTime */
     , (8976,  65,        101) /* Placement - Resting */
     , (8976,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (8976,  94,         16) /* TargetType - Creature */
     , (8976, 105,          8) /* ItemWorkmanship */
     , (8976, 106,        210) /* ItemSpellcraft */
     , (8976, 107,         50) /* ItemCurMana */
     , (8976, 108,         50) /* ItemMaxMana */
     , (8976, 109,        155) /* ItemDifficulty */
     , (8976, 110,          0) /* ItemAllegianceRankLimit */
     , (8976, 115,        350) /* ItemSkillLevelLimit */
     , (8976, 131,         77) /* MaterialType - Teak */
     , (8976, 151,          2) /* HookType - Wall */
     , (8976, 158,          2) /* WieldRequirements - RawSkill */
     , (8976, 159,         45) /* WieldSkilltype - LightWeapons */
     , (8976, 160,        400) /* WieldDifficulty */
     , (8976, 172,          5) /* AppraisalLongDescDecoration */
     , (8976, 176,         45) /* AppraisalItemSkill */
     , (8976, 177,          4) /* GemCount */
     , (8976, 178,         34) /* GemType */
     , (8976, 280,       1000) /* SharedCooldown */
     , (8976, 292,          2) /* Cleaving */
     , (8976, 307,          5) /* DamageRating */
     , (8976, 353,          3) /* WeaponType - Axe */
     , (8976, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8976,   1, False) /* Stuck */
     , (8976,  11, True ) /* IgnoreCollisions */
     , (8976,  13, True ) /* Ethereal */
     , (8976,  14, True ) /* GravityStatus */
     , (8976,  15, True ) /* LightsStatus */
     , (8976,  19, True ) /* Attackable */
     , (8976, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8976,   5, -0.0555555555555556) /* ManaRate */
     , (8976,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (8976,  14,       1) /* ArmorModVsPierce */
     , (8976,  15,       1) /* ArmorModVsBludgeon */
     , (8976,  16, 0.71615082025528) /* ArmorModVsCold */
     , (8976,  17, 0.938272893428802) /* ArmorModVsFire */
     , (8976,  18, 1.16801273822784) /* ArmorModVsAcid */
     , (8976,  19, 0.663955509662628) /* ArmorModVsElectric */
     , (8976,  21,       0) /* WeaponLength */
     , (8976,  22,    0.83) /* DamageVariance */
     , (8976,  26,       0) /* MaximumVelocity */
     , (8976,  29,    1.11) /* WeaponDefense */
     , (8976,  62,     1.1) /* WeaponOffense */
     , (8976,  63,       1) /* DamageMod */
     , (8976, 149,   1.015) /* WeaponMissileDefense */
     , (8976, 165,       1) /* ArmorModVsNether */
     , (8976, 167,      15) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8976,   1, 'Holtburg Portal Gem') /* Name */
     , (8976,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (8976,  16, 'Use this gem to summon a short-lived portal to Holtburg. This gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8976,   1,   33556769) /* Setup */
     , (8976,   3,  536870932) /* SoundTable */
     , (8976,   6,   67111919) /* PaletteBase */
     , (8976,   8,  100674857) /* Icon */
     , (8976,  22,  872415275) /* PhysicsEffectTable */
     , (8976,  28,        157) /* Spell */
     , (8976, 8001,  275280024) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (8976, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (8976, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (8976, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (8976,   2, 2274286804) /* Container */
     , (8976, 8000, 2291062025) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (8976,   1, 350, 0, 0) /* Strength */
     , (8976,   2, 350, 0, 0) /* Endurance */
     , (8976,   3, 320, 0, 0) /* Quickness */
     , (8976,   4, 380, 0, 0) /* Coordination */
     , (8976,   5, 450, 0, 0) /* Focus */
     , (8976,   6, 450, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (8976,   1,  3000, 0, 0, 3000) /* MaxHealth */
     , (8976,   3,  1850, 0, 0, 1850) /* MaxStamina */
     , (8976,   5,   800, 0, 0, 800) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (8976,   157,      2) 
     , (8976,   303,      2) 
     , (8976,  1486,      2) 
     , (8976,  1528,      2) 
     , (8976,  1616,      2) 
     , (8976,  1627,      2) 
     , (8976,  2087,      2) 
     , (8976,  2092,      2) 
     , (8976,  2094,      2) 
     , (8976,  2106,      2) 
     , (8976,  2108,      2) 
     , (8976,  2208,      2) 
     , (8976,  2248,      2) 
     , (8976,  2577,      2) 
     , (8976,  2603,      2) 
     , (8976,  2621,      2) 
     , (8976,  5880,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (8976, 67111922, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (8976, 0, 83890391, 83890391);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (8976, 0, 16779181);
