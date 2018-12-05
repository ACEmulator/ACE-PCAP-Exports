DELETE FROM `weenie` WHERE `class_Id` = 23682;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (23682, 'nekodemonstermid', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23682,   1,          1) /* ItemType - MeleeWeapon */
     , (23682,   2,          9) /* CreatureType - PhyntosWasp */
     , (23682,   5,        135) /* EncumbranceVal */
     , (23682,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (23682,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (23682,  16,          1) /* ItemUseable - No */
     , (23682,  19,         50) /* Value */
     , (23682,  25,         80) /* Level */
     , (23682,  28,        195) /* ArmorLevel */
     , (23682,  33,          0) /* Bonded - Normal */
     , (23682,  51,          1) /* CombatUse - Melee */
     , (23682,  65,          1) /* Placement - RightHandCombat */
     , (23682,  91,         50) /* MaxStructure */
     , (23682,  92,         50) /* Structure */
     , (23682,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23682, 105,          3) /* ItemWorkmanship */
     , (23682, 106,        191) /* ItemSpellcraft */
     , (23682, 107,        934) /* ItemCurMana */
     , (23682, 108,        934) /* ItemMaxMana */
     , (23682, 109,        191) /* ItemDifficulty */
     , (23682, 110,          0) /* ItemAllegianceRankLimit */
     , (23682, 114,          0) /* Attuned - Normal */
     , (23682, 115,          0) /* ItemSkillLevelLimit */
     , (23682, 131,         52) /* MaterialType - Leather */
     , (23682, 172,          1) /* AppraisalLongDescDecoration */
     , (23682, 280,        213) /* SharedCooldown */
     , (23682, 366,         54) /* UseRequiresSkill */
     , (23682, 367,        310) /* UseRequiresSkillLevel */
     , (23682, 369,         40) /* UseRequiresLevel */
     , (23682, 370,          8) /* GearDamage */
     , (23682, 371,         12) /* GearDamageResist */
     , (23682, 372,         12) /* GearCrit */
     , (23682, 373,         10) /* GearCritResist */
     , (23682, 374,          7) /* GearCritDamage */
     , (23682, 375,         11) /* GearCritDamageResist */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23682,   1, False) /* Stuck */
     , (23682,  11, True ) /* IgnoreCollisions */
     , (23682,  13, True ) /* Ethereal */
     , (23682,  14, True ) /* GravityStatus */
     , (23682,  19, True ) /* Attackable */
     , (23682,  22, True ) /* Inscribable */
     , (23682,  69, True ) /* IsSellable */
     , (23682, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23682,   5, -0.0416666666666667) /* ManaRate */
     , (23682,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (23682,  14, 1.10000002384186) /* ArmorModVsPierce */
     , (23682,  15,       1) /* ArmorModVsBludgeon */
     , (23682,  16, 0.400000005960464) /* ArmorModVsCold */
     , (23682,  17, 0.699999988079071) /* ArmorModVsFire */
     , (23682,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (23682,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (23682, 165,       1) /* ArmorModVsNether */
     , (23682, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23682,   1, 'Nekode') /* Name */
     , (23682,  14, 'Use this essence to summon or dismiss your Lightning Skeleton Minion.') /* Use */
     , (23682,  16, 'Studded Leather Greaves') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23682,   1,   33555996) /* Setup */
     , (23682,   3,  536870932) /* SoundTable */
     , (23682,   6,   67111919) /* PaletteBase */
     , (23682,   8,  100670027) /* Icon */
     , (23682,  22,  872415275) /* PhysicsEffectTable */
     , (23682, 8001,    2327064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (23682, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (23682, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (23682, 8009,          1);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (23682, 8040, 1587609601, 11.13848, 3.534661, 80.26532, 0.6626905, 0.6626905, -0.2466604, -0.2466604) /* PCAPRecordedLocation */
/* @teleloc 0x5EA10001 [11.138480 3.534661 80.265320] 0.662691 0.662691 -0.246660 -0.246660 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (23682,   3, 3685013296) /* Wielder */
     , (23682, 8000, 3686792453) /* PCAPRecordedObjectIID */
     , (23682, 8008, 3685013296) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (23682,   1, 120, 0, 0) /* Strength */
     , (23682,   2, 145, 0, 0) /* Endurance */
     , (23682,   3, 175, 0, 0) /* Quickness */
     , (23682,   4, 175, 0, 0) /* Coordination */
     , (23682,   5, 125, 0, 0) /* Focus */
     , (23682,   6, 105, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (23682,   1,   238, 0, 0, 238) /* MaxHealth */
     , (23682,   3,   355, 0, 0, 355) /* MaxStamina */
     , (23682,   5,   265, 0, 0, 265) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (23682,  1484,      2) 
     , (23682,  1515,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (23682, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (23682, 0, 83889237, 83889237)
     , (23682, 0, 83889236, 83889236)
     , (23682, 0, 83886763, 83886763);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (23682, 0, 16783509);
