DELETE FROM `weenie` WHERE `class_Id` = 27323;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (27323, 'manatonic', 18) /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27323,   1,        128) /* ItemType - Misc */
     , (27323,   2,         71) /* CreatureType - Margul */
     , (27323,   5,        100) /* EncumbranceVal */
     , (27323,  11,        100) /* MaxStackSize */
     , (27323,  12,          1) /* StackSize */
     , (27323,  16,          8) /* ItemUseable - Contained */
     , (27323,  19,       2000) /* Value */
     , (27323,  25,        200) /* Level */
     , (27323,  28,        296) /* ArmorLevel */
     , (27323,  33,          1) /* Bonded - Bonded */
     , (27323,  44,         20) /* Damage */
     , (27323,  45,          4) /* DamageType - Bludgeon */
     , (27323,  47,          6) /* AttackType - Thrust, Slash */
     , (27323,  48,         47) /* WeaponSkill - MissileWeapons */
     , (27323,  49,         10) /* WeaponTime */
     , (27323,  65,        101) /* Placement - Resting */
     , (27323,  89,          6) /* BoosterEnum - Mana */
     , (27323,  90,         85) /* BoostValue */
     , (27323,  91,         50) /* MaxStructure */
     , (27323,  92,         50) /* Structure */
     , (27323,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (27323, 105,          6) /* ItemWorkmanship */
     , (27323, 106,        370) /* ItemSpellcraft */
     , (27323, 107,       1494) /* ItemCurMana */
     , (27323, 108,       1494) /* ItemMaxMana */
     , (27323, 109,        405) /* ItemDifficulty */
     , (27323, 110,          0) /* ItemAllegianceRankLimit */
     , (27323, 113,          1) /* Gender - Male */
     , (27323, 114,          1) /* Attuned - Attuned */
     , (27323, 115,          0) /* ItemSkillLevelLimit */
     , (27323, 131,         60) /* MaterialType - Gold */
     , (27323, 151,         11) /* HookType - Floor, Wall, Yard */
     , (27323, 158,          7) /* WieldRequirements - Level */
     , (27323, 159,          1) /* WieldSkilltype - Axe */
     , (27323, 160,        180) /* WieldDifficulty */
     , (27323, 172,          5) /* AppraisalLongDescDecoration */
     , (27323, 174,          1) /* AppraisalPages */
     , (27323, 175,          1) /* AppraisalMaxPages */
     , (27323, 176,         47) /* AppraisalItemSkill */
     , (27323, 177,          7) /* GemCount */
     , (27323, 178,         26) /* GemType */
     , (27323, 307,          5) /* DamageRating */
     , (27323, 313,          0) /* CritRating */
     , (27323, 314,          0) /* CritDamageRating */
     , (27323, 353,         10) /* WeaponType - Thrown */
     , (27323, 386,          0) /* Overpower */
     , (27323, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27323,   1, False) /* Stuck */
     , (27323,   2, False) /* Open */
     , (27323,  11, True ) /* IgnoreCollisions */
     , (27323,  13, True ) /* Ethereal */
     , (27323,  14, True ) /* GravityStatus */
     , (27323,  19, True ) /* Attackable */
     , (27323,  69, False) /* IsSellable */
     , (27323, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27323,   5, -0.0666666666666667) /* ManaRate */
     , (27323,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (27323,  14,       1) /* ArmorModVsPierce */
     , (27323,  15,       1) /* ArmorModVsBludgeon */
     , (27323,  16, 0.400000005960464) /* ArmorModVsCold */
     , (27323,  17, 0.400000005960464) /* ArmorModVsFire */
     , (27323,  18, 0.94738757610321) /* ArmorModVsAcid */
     , (27323,  19, 1.00912427902222) /* ArmorModVsElectric */
     , (27323,  21,       0) /* WeaponLength */
     , (27323,  22,    0.25) /* DamageVariance */
     , (27323,  26,       0) /* MaximumVelocity */
     , (27323,  29,       1) /* WeaponDefense */
     , (27323,  62,       1) /* WeaponOffense */
     , (27323,  63,       1) /* DamageMod */
     , (27323, 100,       2) /* HealkitMod */
     , (27323, 147,       1) /* CriticalFrequency */
     , (27323, 149,       0) /* WeaponMissileDefense */
     , (27323, 150,       0) /* WeaponMagicDefense */
     , (27323, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27323,   1, 'Mana Tonic') /* Name */
     , (27323,  14, 'Use this item to drink it.') /* Use */
     , (27323,  15, 'A tusk plucked from a dead Tusker Guard. Brighteyes, the tailor at 2.2N 95.6E in Oolatanga''s Refuge on Aphus Lassel collects these.') /* ShortDesc */
     , (27323,  16, 'Inscribed spell: Void Magic Mastery Self VII
Increases the caster''s Void Magic skill by 40 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27323,   1,   33554603) /* Setup */
     , (27323,   3,  536870932) /* SoundTable */
     , (27323,   6,   67111919) /* PaletteBase */
     , (27323,   8,  100676296) /* Icon */
     , (27323,  22,  872415275) /* PhysicsEffectTable */
     , (27323, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (27323, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (27323, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (27323,   2, 3698130774) /* Container */
     , (27323, 8000, 3698130778) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (27323,   1, 200, 0, 0) /* Strength */
     , (27323,   2, 240, 0, 0) /* Endurance */
     , (27323,   3, 260, 0, 0) /* Quickness */
     , (27323,   4, 200, 0, 0) /* Coordination */
     , (27323,   5, 240, 0, 0) /* Focus */
     , (27323,   6, 240, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (27323,   1,  1520, 0, 0, 1520) /* MaxHealth */
     , (27323,   3,  1340, 0, 0, 1340) /* MaxStamina */
     , (27323,   5,  1140, 0, 0, 1140) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (27323,  1070,      2) 
     , (27323,  1615,      2) 
     , (27323,  1743,      2) 
     , (27323,  2108,      2) 
     , (27323,  4526,      2) 
     , (27323,  4596,      2) 
     , (27323,  4710,      2) 
     , (27323,  5417,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (27323, 67111919, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (27323, 0, 83889126, 83889126)
     , (27323, 0, 83888789, 83888789);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (27323, 0, 16778735);
