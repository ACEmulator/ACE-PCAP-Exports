DELETE FROM `weenie` WHERE `class_Id` = 26049;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (26049, 'spearburunstonehigh', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26049,   1,          1) /* ItemType - MeleeWeapon */
     , (26049,   2,         44) /* CreatureType - Grievver */
     , (26049,   5,        700) /* EncumbranceVal */
     , (26049,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (26049,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (26049,  16,          1) /* ItemUseable - No */
     , (26049,  19,        425) /* Value */
     , (26049,  25,        160) /* Level */
     , (26049,  28,        238) /* ArmorLevel */
     , (26049,  33,          0) /* Bonded - Normal */
     , (26049,  51,          1) /* CombatUse - Melee */
     , (26049,  65,          1) /* Placement - RightHandCombat */
     , (26049,  91,         50) /* MaxStructure */
     , (26049,  92,         50) /* Structure */
     , (26049,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (26049, 105,          6) /* ItemWorkmanship */
     , (26049, 106,        237) /* ItemSpellcraft */
     , (26049, 107,       1701) /* ItemCurMana */
     , (26049, 108,       1701) /* ItemMaxMana */
     , (26049, 109,        242) /* ItemDifficulty */
     , (26049, 110,          0) /* ItemAllegianceRankLimit */
     , (26049, 114,          0) /* Attuned - Normal */
     , (26049, 115,          0) /* ItemSkillLevelLimit */
     , (26049, 131,         57) /* MaterialType - Brass */
     , (26049, 172,          5) /* AppraisalLongDescDecoration */
     , (26049, 177,          2) /* GemCount */
     , (26049, 178,         15) /* GemType */
     , (26049, 280,        213) /* SharedCooldown */
     , (26049, 307,         19) /* DamageRating */
     , (26049, 313,         17) /* CritRating */
     , (26049, 314,         15) /* CritDamageRating */
     , (26049, 316,          9) /* CritDamageResistRating */
     , (26049, 366,         54) /* UseRequiresSkill */
     , (26049, 367,        310) /* UseRequiresSkillLevel */
     , (26049, 369,         40) /* UseRequiresLevel */
     , (26049, 370,          9) /* GearDamage */
     , (26049, 372,         17) /* GearCrit */
     , (26049, 374,         14) /* GearCritDamage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26049,   1, False) /* Stuck */
     , (26049,  11, True ) /* IgnoreCollisions */
     , (26049,  13, True ) /* Ethereal */
     , (26049,  14, True ) /* GravityStatus */
     , (26049,  19, True ) /* Attackable */
     , (26049,  22, True ) /* Inscribable */
     , (26049,  69, True ) /* IsSellable */
     , (26049, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26049,   5,   -0.05) /* ManaRate */
     , (26049,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (26049,  14,       1) /* ArmorModVsPierce */
     , (26049,  15,       1) /* ArmorModVsBludgeon */
     , (26049,  16, 0.400000005960464) /* ArmorModVsCold */
     , (26049,  17, 0.400000005960464) /* ArmorModVsFire */
     , (26049,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (26049,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (26049, 165,       1) /* ArmorModVsNether */
     , (26049, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26049,   1, 'Stone Spear') /* Name */
     , (26049,  14, 'Use this essence to summon or dismiss your Lightning Phyntos Wasp.') /* Use */
     , (26049,  16, 'Signet Crown of Leadership') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26049,   1,   33558589) /* Setup */
     , (26049,   3,  536870932) /* SoundTable */
     , (26049,   8,  100675768) /* Icon */
     , (26049,  22,  872415275) /* PhysicsEffectTable */
     , (26049, 8001,    2327064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (26049, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (26049, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (26049, 8009,          1);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (26049, 8040, 49808253, 129.422, -127.8283, -6.040544, 0.05325433, 0.05325433, 0.7050986, 0.7050986) /* PCAPRecordedLocation */
/* @teleloc 0x02F8037D [129.422000 -127.828300 -6.040544] 0.053254 0.053254 0.705099 0.705099 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (26049,   3, 3701596884) /* Wielder */
     , (26049, 8000, 3701513916) /* PCAPRecordedObjectIID */
     , (26049, 8008, 3701596884) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (26049,   1, 210, 0, 0) /* Strength */
     , (26049,   2, 240, 0, 0) /* Endurance */
     , (26049,   3, 250, 0, 0) /* Quickness */
     , (26049,   4, 160, 0, 0) /* Coordination */
     , (26049,   5, 170, 0, 0) /* Focus */
     , (26049,   6, 170, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (26049,   1,  1310, 0, 0, 1310) /* MaxHealth */
     , (26049,   3,  1740, 0, 0, 1722) /* MaxStamina */
     , (26049,   5,  1070, 0, 0, 1070) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (26049,   902,      2) 
     , (26049,  1486,      2) 
     , (26049,  1561,      2) 
     , (26049,  2562,      2) ;
