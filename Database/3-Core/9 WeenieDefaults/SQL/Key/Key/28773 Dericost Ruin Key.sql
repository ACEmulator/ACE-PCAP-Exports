DELETE FROM `weenie` WHERE `class_Id` = 28773;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (28773, 'keydericostruinhalaetan', 22) /* Key */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28773,   1,      16384) /* ItemType - Key */
     , (28773,   2,         78) /* CreatureType - Fiun */
     , (28773,   5,          5) /* EncumbranceVal */
     , (28773,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (28773,  19,          0) /* Value */
     , (28773,  25,        115) /* Level */
     , (28773,  28,        222) /* ArmorLevel */
     , (28773,  91,          3) /* MaxStructure */
     , (28773,  92,          3) /* Structure */
     , (28773,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (28773,  94,        640) /* TargetType - LockableMagicTarget */
     , (28773, 105,          6) /* ItemWorkmanship */
     , (28773, 106,        248) /* ItemSpellcraft */
     , (28773, 107,        654) /* ItemCurMana */
     , (28773, 108,        654) /* ItemMaxMana */
     , (28773, 109,        261) /* ItemDifficulty */
     , (28773, 110,          0) /* ItemAllegianceRankLimit */
     , (28773, 115,          0) /* ItemSkillLevelLimit */
     , (28773, 131,         60) /* MaterialType - Gold */
     , (28773, 151,          2) /* HookType - Wall */
     , (28773, 172,          1) /* AppraisalLongDescDecoration */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28773,   1, False) /* Stuck */
     , (28773,  11, True ) /* IgnoreCollisions */
     , (28773,  13, True ) /* Ethereal */
     , (28773,  14, True ) /* GravityStatus */
     , (28773,  19, True ) /* Attackable */
     , (28773,  22, True ) /* Inscribable */
     , (28773, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28773,   5,   -0.05) /* ManaRate */
     , (28773,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (28773,  14,       1) /* ArmorModVsPierce */
     , (28773,  15, 0.800000011920929) /* ArmorModVsBludgeon */
     , (28773,  16, 0.600000023841858) /* ArmorModVsCold */
     , (28773,  17, 0.600000023841858) /* ArmorModVsFire */
     , (28773,  18,     0.5) /* ArmorModVsAcid */
     , (28773,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (28773,  87,       2) /* ItemEfficiency */
     , (28773, 137,     0.2) /* ManaStoneDestroyChance */
     , (28773, 165,       1) /* ArmorModVsNether */
     , (28773, 8010,       0) /* PCAPRecordedVelocityX */
     , (28773, 8011,       0) /* PCAPRecordedVelocityY */
     , (28773, 8012, -0.167385846376419) /* PCAPRecordedVelocityZ */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28773,   1, 'Dericost Ruin Key') /* Name */
     , (28773,  14, 'Use on a magic item to destroy that item and drain its Mana.') /* Use */
     , (28773,  16, 'Killed by Mag-lite.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28773,   1,   33559156) /* Setup */
     , (28773,   3,  536870932) /* SoundTable */
     , (28773,   8,  100686379) /* Icon */
     , (28773,  22,  872415275) /* PhysicsEffectTable */
     , (28773, 8001,  271059984) /* PCAPRecordedWeenieHeader - Usable, Structure, MaxStructure, TargetType, Burden, HookType */
     , (28773, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (28773, 8005,      38917) /* PCAPRecordedPhysicsDesc - CSetup, Velocity, STable, PeTable, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (28773, 8040, 23003533, 70, -90, -29.976, -0.737394, 0, 0, -0.675463) /* PCAPRecordedLocation */
/* @teleloc 0x015F018D [70.000000 -90.000000 -29.976000] -0.737394 0.000000 0.000000 -0.675463 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (28773, 8000, 3703157057) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (28773,   1,   460, 0, 0, 460) /* MaxHealth */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (28773,  1486,      2) 
     , (28773,  2559,      2) 
     , (28773,  2569,      2) 
     , (28773,  6120,      2) ;
