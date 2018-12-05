DELETE FROM `weenie` WHERE `class_Id` = 9292;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (9292, 'keyfragmentsingularity', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9292,   1,        128) /* ItemType - Misc */
     , (9292,   2,         20) /* CreatureType - Wisp */
     , (9292,   5,         10) /* EncumbranceVal */
     , (9292,  16,          1) /* ItemUseable - No */
     , (9292,  19,          0) /* Value */
     , (9292,  25,         50) /* Level */
     , (9292,  28,        275) /* ArmorLevel */
     , (9292,  33,          1) /* Bonded - Bonded */
     , (9292,  44,         39) /* Damage */
     , (9292,  45,          4) /* DamageType - Bludgeon */
     , (9292,  47,          4) /* AttackType - Slash */
     , (9292,  48,         41) /* WeaponSkill - TwoHandedCombat */
     , (9292,  49,         33) /* WeaponTime */
     , (9292,  65,        101) /* Placement - Resting */
     , (9292,  91,         50) /* MaxStructure */
     , (9292,  92,         50) /* Structure */
     , (9292,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (9292, 105,          6) /* ItemWorkmanship */
     , (9292, 106,        290) /* ItemSpellcraft */
     , (9292, 107,          0) /* ItemCurMana */
     , (9292, 108,       1121) /* ItemMaxMana */
     , (9292, 109,        314) /* ItemDifficulty */
     , (9292, 110,          0) /* ItemAllegianceRankLimit */
     , (9292, 114,          1) /* Attuned - Attuned */
     , (9292, 115,          0) /* ItemSkillLevelLimit */
     , (9292, 131,         54) /* MaterialType - GromnieHide */
     , (9292, 158,          2) /* WieldRequirements - RawSkill */
     , (9292, 159,         41) /* WieldSkilltype - TwoHandedCombat */
     , (9292, 160,        420) /* WieldDifficulty */
     , (9292, 172,          5) /* AppraisalLongDescDecoration */
     , (9292, 176,         41) /* AppraisalItemSkill */
     , (9292, 177,          2) /* GemCount */
     , (9292, 178,         38) /* GemType */
     , (9292, 280,        213) /* SharedCooldown */
     , (9292, 292,          2) /* Cleaving */
     , (9292, 307,          2) /* DamageRating */
     , (9292, 353,         11) /* WeaponType - TwoHanded */
     , (9292, 366,         54) /* UseRequiresSkill */
     , (9292, 367,        370) /* UseRequiresSkillLevel */
     , (9292, 369,         70) /* UseRequiresLevel */
     , (9292, 371,         14) /* GearDamageResist */
     , (9292, 372,          7) /* GearCrit */
     , (9292, 374,         12) /* GearCritDamage */
     , (9292, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9292,   1, False) /* Stuck */
     , (9292,  11, True ) /* IgnoreCollisions */
     , (9292,  13, True ) /* Ethereal */
     , (9292,  14, True ) /* GravityStatus */
     , (9292,  19, True ) /* Attackable */
     , (9292,  22, True ) /* Inscribable */
     , (9292,  69, True ) /* IsSellable */
     , (9292, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9292,   5, -0.0555555555555556) /* ManaRate */
     , (9292,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (9292,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (9292,  15,       1) /* ArmorModVsBludgeon */
     , (9292,  16, 1.24561476707459) /* ArmorModVsCold */
     , (9292,  17,     0.5) /* ArmorModVsFire */
     , (9292,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (9292,  19, 1.34019613265991) /* ArmorModVsElectric */
     , (9292,  21,       0) /* WeaponLength */
     , (9292,  22,     0.4) /* DamageVariance */
     , (9292,  26,       0) /* MaximumVelocity */
     , (9292,  29,    1.15) /* WeaponDefense */
     , (9292,  39,    0.75) /* DefaultScale */
     , (9292,  62,     1.2) /* WeaponOffense */
     , (9292,  63,       1) /* DamageMod */
     , (9292,  87,       2) /* ItemEfficiency */
     , (9292, 137,     0.2) /* ManaStoneDestroyChance */
     , (9292, 165,       1) /* ArmorModVsNether */
     , (9292, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9292,   1, 'Virindi Singularity Key') /* Name */
     , (9292,  14, 'Use on a magic item to destroy that item and drain its Mana.') /* Use */
     , (9292,  16, 'A key that shines with Virindi energy.  You do not seem to be able to understand how it works.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9292,   1,   33557000) /* Setup */
     , (9292,   3,  536870932) /* SoundTable */
     , (9292,   6,   67111346) /* PaletteBase */
     , (9292,   8,  100671460) /* Icon */
     , (9292,  22,  872415275) /* PhysicsEffectTable */
     , (9292, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (9292, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (9292, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (9292,   2, 2186220515) /* Container */
     , (9292, 8000, 3681254994) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (9292,   1, 190, 0, 0) /* Strength */
     , (9292,   2, 160, 0, 0) /* Endurance */
     , (9292,   3, 200, 0, 0) /* Quickness */
     , (9292,   4, 150, 0, 0) /* Coordination */
     , (9292,   5, 180, 0, 0) /* Focus */
     , (9292,   6, 160, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (9292,   1,   120, 0, 0, 120) /* MaxHealth */
     , (9292,   3,  2160, 0, 0, 2160) /* MaxStamina */
     , (9292,   5,  2160, 0, 0, 2160) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (9292,  1378,      2) 
     , (9292,  1486,      2) 
     , (9292,  2207,      2) 
     , (9292,  2526,      2) 
     , (9292,  2537,      2) 
     , (9292,  2612,      2) 
     , (9292,  4395,      2) 
     , (9292,  4417,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (9292, 67113156, 0, 0);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (9292, 9, 16785620);
