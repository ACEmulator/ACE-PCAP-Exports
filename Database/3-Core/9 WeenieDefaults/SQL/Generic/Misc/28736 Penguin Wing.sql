DELETE FROM `weenie` WHERE `class_Id` = 28736;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (28736, 'eaterpenguinwing', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28736,   1,        128) /* ItemType - Misc */
     , (28736,   2,         42) /* CreatureType - LightningElemental */
     , (28736,   5,        100) /* EncumbranceVal */
     , (28736,  16,          1) /* ItemUseable - No */
     , (28736,  19,          0) /* Value */
     , (28736,  25,         50) /* Level */
     , (28736,  28,        218) /* ArmorLevel */
     , (28736,  33,          1) /* Bonded - Bonded */
     , (28736,  91,         50) /* MaxStructure */
     , (28736,  92,         50) /* Structure */
     , (28736,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (28736, 105,          4) /* ItemWorkmanship */
     , (28736, 106,        245) /* ItemSpellcraft */
     , (28736, 107,        801) /* ItemCurMana */
     , (28736, 108,        801) /* ItemMaxMana */
     , (28736, 109,        112) /* ItemDifficulty */
     , (28736, 110,          0) /* ItemAllegianceRankLimit */
     , (28736, 114,          0) /* Attuned - Normal */
     , (28736, 115,        265) /* ItemSkillLevelLimit */
     , (28736, 131,         63) /* MaterialType - Silver */
     , (28736, 172,          1) /* AppraisalLongDescDecoration */
     , (28736, 176,          6) /* AppraisalItemSkill */
     , (28736, 177,          2) /* GemCount */
     , (28736, 178,         15) /* GemType */
     , (28736, 280,        213) /* SharedCooldown */
     , (28736, 366,         54) /* UseRequiresSkill */
     , (28736, 367,        310) /* UseRequiresSkillLevel */
     , (28736, 369,         40) /* UseRequiresLevel */
     , (28736, 373,          7) /* GearCritResist */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28736,   1, False) /* Stuck */
     , (28736,  11, True ) /* IgnoreCollisions */
     , (28736,  13, True ) /* Ethereal */
     , (28736,  14, True ) /* GravityStatus */
     , (28736,  19, True ) /* Attackable */
     , (28736,  22, True ) /* Inscribable */
     , (28736,  69, True ) /* IsSellable */
     , (28736, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28736,   5,   -0.05) /* ManaRate */
     , (28736,  13,       1) /* ArmorModVsSlash */
     , (28736,  14, 1.29999995231628) /* ArmorModVsPierce */
     , (28736,  15,       1) /* ArmorModVsBludgeon */
     , (28736,  16, 0.400000005960464) /* ArmorModVsCold */
     , (28736,  17, 0.400000005960464) /* ArmorModVsFire */
     , (28736,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (28736,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (28736,  39,     2.5) /* DefaultScale */
     , (28736, 165,       1) /* ArmorModVsNether */
     , (28736, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28736,   1, 'Penguin Wing') /* Name */
     , (28736,  14, 'Use this essence to summon or dismiss your Frost Spectre.') /* Use */
     , (28736,  16, 'A penguin wing burned by the stomach acids of the Eater from whence it came.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28736,   1,   33559137) /* Setup */
     , (28736,   3,  536870932) /* SoundTable */
     , (28736,   8,  100686363) /* Icon */
     , (28736,  22,  872415275) /* PhysicsEffectTable */
     , (28736, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (28736, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (28736, 8005,       6273) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (28736,   2, 1343053962) /* Container */
     , (28736, 8000, 2981046645) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (28736,   1, 100, 0, 0) /* Strength */
     , (28736,   2, 110, 0, 0) /* Endurance */
     , (28736,   3, 110, 0, 0) /* Quickness */
     , (28736,   4, 110, 0, 0) /* Coordination */
     , (28736,   5, 110, 0, 0) /* Focus */
     , (28736,   6, 140, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (28736,   1,   125, 0, 0, 0) /* MaxHealth */
     , (28736,   3,   210, 0, 0, 210) /* MaxStamina */
     , (28736,   5,   240, 0, 0, 240) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (28736,  1138,      2) 
     , (28736,  1485,      2) 
     , (28736,  1528,      2) 
     , (28736,  1550,      2) 
     , (28736,  1561,      2) ;
