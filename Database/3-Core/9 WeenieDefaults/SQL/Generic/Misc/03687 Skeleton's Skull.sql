DELETE FROM `weenie` WHERE `class_Id` = 3687;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (3687, 'skull', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3687,   1,        128) /* ItemType - Misc */
     , (3687,   2,         78) /* CreatureType - Fiun */
     , (3687,   5,        150) /* EncumbranceVal */
     , (3687,  16,          1) /* ItemUseable - No */
     , (3687,  19,         10) /* Value */
     , (3687,  25,        115) /* Level */
     , (3687,  28,        243) /* ArmorLevel */
     , (3687,  33,          0) /* Bonded - Normal */
     , (3687,  65,        101) /* Placement - Resting */
     , (3687,  91,         50) /* MaxStructure */
     , (3687,  92,         50) /* Structure */
     , (3687,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3687, 105,          6) /* ItemWorkmanship */
     , (3687, 106,        149) /* ItemSpellcraft */
     , (3687, 107,        752) /* ItemCurMana */
     , (3687, 108,        752) /* ItemMaxMana */
     , (3687, 109,         64) /* ItemDifficulty */
     , (3687, 110,          0) /* ItemAllegianceRankLimit */
     , (3687, 114,          0) /* Attuned - Normal */
     , (3687, 115,        169) /* ItemSkillLevelLimit */
     , (3687, 131,         52) /* MaterialType - Leather */
     , (3687, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3687, 172,          1) /* AppraisalLongDescDecoration */
     , (3687, 176,          6) /* AppraisalItemSkill */
     , (3687, 177,          1) /* GemCount */
     , (3687, 178,         15) /* GemType */
     , (3687, 280,        213) /* SharedCooldown */
     , (3687, 366,         54) /* UseRequiresSkill */
     , (3687, 367,        310) /* UseRequiresSkillLevel */
     , (3687, 369,         40) /* UseRequiresLevel */
     , (3687, 371,         10) /* GearDamageResist */
     , (3687, 373,          8) /* GearCritResist */
     , (3687, 374,         17) /* GearCritDamage */
     , (3687, 375,          8) /* GearCritDamageResist */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3687,   1, False) /* Stuck */
     , (3687,  11, True ) /* IgnoreCollisions */
     , (3687,  13, True ) /* Ethereal */
     , (3687,  14, True ) /* GravityStatus */
     , (3687,  19, True ) /* Attackable */
     , (3687,  22, True ) /* Inscribable */
     , (3687,  69, True ) /* IsSellable */
     , (3687, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3687,   5, -0.0333333333333333) /* ManaRate */
     , (3687,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (3687,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3687,  15,       1) /* ArmorModVsBludgeon */
     , (3687,  16,     0.5) /* ArmorModVsCold */
     , (3687,  17,     0.5) /* ArmorModVsFire */
     , (3687,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (3687,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (3687, 165,       1) /* ArmorModVsNether */
     , (3687, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3687,   1, 'Skeleton''s Skull') /* Name */
     , (3687,   7, 'So Long Dereth.  It''s been a long road to verdant shores.') /* Inscription */
     , (3687,   8, 'Uncle P') /* ScribeName */
     , (3687,  14, 'Use this essence to summon or dismiss your Fire Phyntos Wasp.') /* Use */
     , (3687,  16, 'Leather Cowl') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3687,   1,   33555205) /* Setup */
     , (3687,   3,  536870932) /* SoundTable */
     , (3687,   8,  100667504) /* Icon */
     , (3687,  22,  872415275) /* PhysicsEffectTable */
     , (3687, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (3687, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3687, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3687,   2, 3692162832) /* Container */
     , (3687, 8000, 3692158733) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (3687,   1, 170, 0, 0) /* Strength */
     , (3687,   2, 140, 0, 0) /* Endurance */
     , (3687,   3, 180, 0, 0) /* Quickness */
     , (3687,   4, 130, 0, 0) /* Coordination */
     , (3687,   5, 160, 0, 0) /* Focus */
     , (3687,   6, 140, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (3687,   1,   460, 0, 0, 460) /* MaxHealth */
     , (3687,   3,   560, 0, 0, 560) /* MaxStamina */
     , (3687,   5,   440, 0, 0, 440) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3687,  1023,      2) 
     , (3687,  1310,      2) 
     , (3687,  1401,      2) 
     , (3687,  1402,      2) 
     , (3687,  1484,      2) 
     , (3687,  1486,      2) 
     , (3687,  2104,      2) 
     , (3687,  2540,      2) ;
