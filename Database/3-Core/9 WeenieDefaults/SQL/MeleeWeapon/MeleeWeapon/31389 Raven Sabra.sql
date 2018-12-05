DELETE FROM `weenie` WHERE `class_Id` = 31389;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (31389, 'ace31389-ravensabra', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31389,   1,          1) /* ItemType - MeleeWeapon */
     , (31389,   2,          4) /* CreatureType - Mosswart */
     , (31389,   5,        350) /* EncumbranceVal */
     , (31389,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (31389,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (31389,  16,          1) /* ItemUseable - No */
     , (31389,  18,        256) /* UiEffects - Acid */
     , (31389,  19,        220) /* Value */
     , (31389,  25,        135) /* Level */
     , (31389,  28,          0) /* ArmorLevel */
     , (31389,  33,          0) /* Bonded - Normal */
     , (31389,  36,       9999) /* ResistMagic */
     , (31389,  44,          0) /* Damage */
     , (31389,  45,          8) /* DamageType - Cold */
     , (31389,  47,        486) /* AttackType - Thrust, Slash, DoubleSlash, TripleSlash, DoubleThrust, TripleThrust */
     , (31389,  48,         47) /* WeaponSkill - MissileWeapons */
     , (31389,  49,         38) /* WeaponTime */
     , (31389,  51,          1) /* CombatUse - Melee */
     , (31389,  91,         50) /* MaxStructure */
     , (31389,  92,         50) /* Structure */
     , (31389,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31389, 105,          9) /* ItemWorkmanship */
     , (31389, 106,        311) /* ItemSpellcraft */
     , (31389, 107,       1058) /* ItemCurMana */
     , (31389, 108,       1058) /* ItemMaxMana */
     , (31389, 109,         76) /* ItemDifficulty */
     , (31389, 110,          0) /* ItemAllegianceRankLimit */
     , (31389, 114,          0) /* Attuned - Normal */
     , (31389, 115,        331) /* ItemSkillLevelLimit */
     , (31389, 131,         61) /* MaterialType - Iron */
     , (31389, 158,          2) /* WieldRequirements - RawSkill */
     , (31389, 159,         47) /* WieldSkilltype - MissileWeapons */
     , (31389, 160,        315) /* WieldDifficulty */
     , (31389, 172,          1) /* AppraisalLongDescDecoration */
     , (31389, 176,         47) /* AppraisalItemSkill */
     , (31389, 177,          1) /* GemCount */
     , (31389, 178,         16) /* GemType */
     , (31389, 204,          5) /* ElementalDamageBonus */
     , (31389, 280,        100) /* SharedCooldown */
     , (31389, 307,          5) /* DamageRating */
     , (31389, 353,          8) /* WeaponType - Bow */
     , (31389, 366,         54) /* UseRequiresSkill */
     , (31389, 367,        400) /* UseRequiresSkillLevel */
     , (31389, 369,         90) /* UseRequiresLevel */
     , (31389, 370,         15) /* GearDamage */
     , (31389, 372,         10) /* GearCrit */
     , (31389, 373,          8) /* GearCritResist */
     , (31389, 375,          9) /* GearCritDamageResist */
     , (31389, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31389,   1, False) /* Stuck */
     , (31389,  11, True ) /* IgnoreCollisions */
     , (31389,  13, True ) /* Ethereal */
     , (31389,  14, True ) /* GravityStatus */
     , (31389,  19, True ) /* Attackable */
     , (31389,  22, True ) /* Inscribable */
     , (31389,  69, False) /* IsSellable */
     , (31389, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31389,   5, -0.0555555555555556) /* ManaRate */
     , (31389,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (31389,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (31389,  15,       1) /* ArmorModVsBludgeon */
     , (31389,  16, 0.200000002980232) /* ArmorModVsCold */
     , (31389,  17, 0.200000002980232) /* ArmorModVsFire */
     , (31389,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (31389,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (31389,  21,       0) /* WeaponLength */
     , (31389,  22,       0) /* DamageVariance */
     , (31389,  26,    27.3) /* MaximumVelocity */
     , (31389,  29,    1.08) /* WeaponDefense */
     , (31389,  62,       1) /* WeaponOffense */
     , (31389,  63,    2.27) /* DamageMod */
     , (31389, 165,       1) /* ArmorModVsNether */
     , (31389, 167,       2) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31389,   1, 'Raven Sabra') /* Name */
     , (31389,  14, 'Use this essence to summon or dismiss your Fire Spectre.') /* Use */
     , (31389,  16, 'An ancient contract with instructions to enter a Catacomb containing a crystal amulet. (Recommended Levels 180+)') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31389,   1,   33559459) /* Setup */
     , (31389,   3,  536870932) /* SoundTable */
     , (31389,   6,   67115557) /* PaletteBase */
     , (31389,   8,  100686942) /* Icon */
     , (31389,  22,  872415275) /* PhysicsEffectTable */
     , (31389, 8001,    2327192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (31389, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (31389, 8005,      38945) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position */
     , (31389, 8009,          1);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (31389, 8040, 134610982, 103.8755, 122.3669, 61.929, 0.5878156, 0.5878156, -0.3930304, -0.3930304) /* PCAPRecordedLocation */
/* @teleloc 0x08060026 [103.875500 122.366900 61.929000] 0.587816 0.587816 -0.393030 -0.393030 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (31389,   3, 3689346309) /* Wielder */
     , (31389, 8000, 3689272362) /* PCAPRecordedObjectIID */
     , (31389, 8008, 3689346309) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (31389,   1, 320, 0, 0) /* Strength */
     , (31389,   2, 270, 0, 0) /* Endurance */
     , (31389,   3, 360, 0, 0) /* Quickness */
     , (31389,   4, 370, 0, 0) /* Coordination */
     , (31389,   5, 400, 0, 0) /* Focus */
     , (31389,   6, 400, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (31389,   1,   555, 0, 0, 555) /* MaxHealth */
     , (31389,   3,  5000, 0, 0, 5000) /* MaxStamina */
     , (31389,   5,  4000, 0, 0, 4000) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (31389,   193,      2) 
     , (31389,  1486,      2) 
     , (31389,  1516,      2) 
     , (31389,  1552,      2) 
     , (31389,  2096,      2) 
     , (31389,  2108,      2) 
     , (31389,  2116,      2) 
     , (31389,  2512,      2) 
     , (31389,  2517,      2) 
     , (31389,  2583,      2) 
     , (31389,  2590,      2) 
     , (31389,  2619,      2) 
     , (31389,  2622,      2) 
     , (31389,  5785,      2) 
     , (31389,  5833,      2) 
     , (31389,  5884,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (31389, 67116687, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (31389, 0, 83896076, 83896076);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (31389, 0, 16791843);
