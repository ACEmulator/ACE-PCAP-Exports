DELETE FROM `weenie` WHERE `class_Id` = 41720;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (41720, 'ace41720-bowstampedsilveraningot', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41720,   1,        128) /* ItemType - Misc */
     , (41720,   5,         10) /* EncumbranceVal */
     , (41720,  11,          1) /* MaxStackSize */
     , (41720,  12,          1) /* StackSize */
     , (41720,  16,          8) /* ItemUseable - Contained */
     , (41720,  19,          1) /* Value */
     , (41720,  28,        157) /* ArmorLevel */
     , (41720,  33,         -1) /* Bonded - Slippery */
     , (41720,  36,       9999) /* ResistMagic */
     , (41720,  44,         47) /* Damage */
     , (41720,  45,          8) /* DamageType - Cold */
     , (41720,  47,          4) /* AttackType - Slash */
     , (41720,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (41720,  49,         59) /* WeaponTime */
     , (41720,  65,        101) /* Placement - Resting */
     , (41720,  91,         50) /* MaxStructure */
     , (41720,  92,         50) /* Structure */
     , (41720,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (41720,  94,         16) /* TargetType - Creature */
     , (41720, 105,          7) /* ItemWorkmanship */
     , (41720, 106,        276) /* ItemSpellcraft */
     , (41720, 107,       1867) /* ItemCurMana */
     , (41720, 108,       1867) /* ItemMaxMana */
     , (41720, 109,        128) /* ItemDifficulty */
     , (41720, 110,          0) /* ItemAllegianceRankLimit */
     , (41720, 114,          0) /* Attuned - Normal */
     , (41720, 115,        296) /* ItemSkillLevelLimit */
     , (41720, 131,         63) /* MaterialType - Silver */
     , (41720, 158,          2) /* WieldRequirements - RawSkill */
     , (41720, 159,         44) /* WieldSkilltype - HeavyWeapons */
     , (41720, 160,        350) /* WieldDifficulty */
     , (41720, 172,          5) /* AppraisalLongDescDecoration */
     , (41720, 176,         44) /* AppraisalItemSkill */
     , (41720, 177,          2) /* GemCount */
     , (41720, 178,         22) /* GemType */
     , (41720, 265,         69) /* EquipmentSetId - CloakMagicItemTinkering */
     , (41720, 280,        213) /* SharedCooldown */
     , (41720, 319,          2) /* ItemMaxLevel */
     , (41720, 320,          2) /* ItemXpStyle - ScalesWithLevel */
     , (41720, 352,          2) /* CloakWeaveProc */
     , (41720, 353,          4) /* WeaponType - Mace */
     , (41720, 366,         54) /* UseRequiresSkill */
     , (41720, 367,        430) /* UseRequiresSkillLevel */
     , (41720, 369,        115) /* UseRequiresLevel */
     , (41720, 370,         15) /* GearDamage */
     , (41720, 371,          7) /* GearDamageResist */
     , (41720, 373,         11) /* GearCritResist */
     , (41720, 374,          9) /* GearCritDamage */
     , (41720, 8030,          0);

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (41720,   4,          0) /* ItemTotalXp */
     , (41720,   5, 1000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41720,   1, False) /* Stuck */
     , (41720,  11, True ) /* IgnoreCollisions */
     , (41720,  13, True ) /* Ethereal */
     , (41720,  14, True ) /* GravityStatus */
     , (41720,  19, True ) /* Attackable */
     , (41720,  22, True ) /* Inscribable */
     , (41720,  69, True ) /* IsSellable */
     , (41720, 100, False) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41720,   5, -0.0555555555555556) /* ManaRate */
     , (41720,  13,       1) /* ArmorModVsSlash */
     , (41720,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (41720,  15, 1.20000004768372) /* ArmorModVsBludgeon */
     , (41720,  16, 0.600000023841858) /* ArmorModVsCold */
     , (41720,  17, 0.600000023841858) /* ArmorModVsFire */
     , (41720,  18,       1) /* ArmorModVsAcid */
     , (41720,  19, 0.600000023841858) /* ArmorModVsElectric */
     , (41720,  21,       0) /* WeaponLength */
     , (41720,  22,    0.33) /* DamageVariance */
     , (41720,  26,       0) /* MaximumVelocity */
     , (41720,  29,    1.13) /* WeaponDefense */
     , (41720,  62,    1.09) /* WeaponOffense */
     , (41720,  63,       1) /* DamageMod */
     , (41720, 149,    1.02) /* WeaponMissileDefense */
     , (41720, 165,       1) /* ArmorModVsNether */
     , (41720, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41720,   1, 'Bow Stamped Silveran Ingot') /* Name */
     , (41720,  14, 'Use this essence to summon or dismiss your Lightning Zombie.') /* Use */
     , (41720,  16, 'A spectral ingot that summons a Silveran Bow when used. ') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41720,   1,   33556769) /* Setup */
     , (41720,   3,  536870932) /* SoundTable */
     , (41720,   6,   67111919) /* PaletteBase */
     , (41720,   8,  100689897) /* Icon */
     , (41720,  22,  872415275) /* PhysicsEffectTable */
     , (41720,  50,  100673759) /* IconOverlay */
     , (41720,  52,  100689404) /* IconUnderlay */
     , (41720, 8001, 1076391960) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, IconOverlay */
     , (41720, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (41720, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (41720, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (41720,   2, 1342181790) /* Container */
     , (41720, 8000, 2447689901) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (41720,  1094,      2) 
     , (41720,  1616,      2) 
     , (41720,  2096,      2) 
     , (41720,  2101,      2) 
     , (41720,  2116,      2) 
     , (41720,  2155,      2) 
     , (41720,  2504,      2) 
     , (41720,  2599,      2) 
     , (41720,  2614,      2) 
     , (41720,  2615,      2) 
     , (41720,  5809,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (41720, 67111927, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (41720, 0, 83890391, 83890391);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (41720, 0, 16779181);
