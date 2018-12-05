DELETE FROM `weenie` WHERE `class_Id` = 33503;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (33503, 'ace33503-silverancrossbowtoken', 38) /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33503,   1,       2048) /* ItemType - Gem */
     , (33503,   2,          1) /* CreatureType - Olthoi */
     , (33503,   5,         10) /* EncumbranceVal */
     , (33503,  16,          1) /* ItemUseable - No */
     , (33503,  19,          0) /* Value */
     , (33503,  25,        160) /* Level */
     , (33503,  28,        289) /* ArmorLevel */
     , (33503,  33,          1) /* Bonded - Bonded */
     , (33503,  36,       9999) /* ResistMagic */
     , (33503,  44,         29) /* Damage */
     , (33503,  45,          8) /* DamageType - Cold */
     , (33503,  47,        160) /* AttackType - DoubleSlash, DoubleThrust */
     , (33503,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (33503,  49,         31) /* WeaponTime */
     , (33503,  65,        101) /* Placement - Resting */
     , (33503,  89,          4) /* BoosterEnum - Stamina */
     , (33503,  90,          6) /* BoostValue */
     , (33503,  91,         50) /* MaxStructure */
     , (33503,  92,         50) /* Structure */
     , (33503,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (33503, 105,          7) /* ItemWorkmanship */
     , (33503, 106,        250) /* ItemSpellcraft */
     , (33503, 107,       1281) /* ItemCurMana */
     , (33503, 108,       1281) /* ItemMaxMana */
     , (33503, 109,        162) /* ItemDifficulty */
     , (33503, 110,          0) /* ItemAllegianceRankLimit */
     , (33503, 114,          1) /* Attuned - Attuned */
     , (33503, 115,        189) /* ItemSkillLevelLimit */
     , (33503, 131,         63) /* MaterialType - Silver */
     , (33503, 158,          2) /* WieldRequirements - RawSkill */
     , (33503, 159,          7) /* WieldSkilltype - MissileDefense */
     , (33503, 160,        270) /* WieldDifficulty */
     , (33503, 172,          5) /* AppraisalLongDescDecoration */
     , (33503, 176,          7) /* AppraisalItemSkill */
     , (33503, 177,          4) /* GemCount */
     , (33503, 178,         16) /* GemType */
     , (33503, 280,        213) /* SharedCooldown */
     , (33503, 307,          5) /* DamageRating */
     , (33503, 313,          0) /* CritRating */
     , (33503, 314,          0) /* CritDamageRating */
     , (33503, 353,          6) /* WeaponType - Dagger */
     , (33503, 366,         54) /* UseRequiresSkill */
     , (33503, 367,        430) /* UseRequiresSkillLevel */
     , (33503, 369,        115) /* UseRequiresLevel */
     , (33503, 370,         16) /* GearDamage */
     , (33503, 371,          8) /* GearDamageResist */
     , (33503, 373,         19) /* GearCritResist */
     , (33503, 374,         10) /* GearCritDamage */
     , (33503, 375,         10) /* GearCritDamageResist */
     , (33503, 386,          0) /* Overpower */
     , (33503, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33503,   1, False) /* Stuck */
     , (33503,   2, True ) /* Open */
     , (33503,  11, True ) /* IgnoreCollisions */
     , (33503,  13, True ) /* Ethereal */
     , (33503,  14, True ) /* GravityStatus */
     , (33503,  19, True ) /* Attackable */
     , (33503,  22, True ) /* Inscribable */
     , (33503,  69, True ) /* IsSellable */
     , (33503, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33503,   5,   -0.05) /* ManaRate */
     , (33503,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (33503,  14,       1) /* ArmorModVsPierce */
     , (33503,  15,       1) /* ArmorModVsBludgeon */
     , (33503,  16, 0.400000005960464) /* ArmorModVsCold */
     , (33503,  17, 0.400000005960464) /* ArmorModVsFire */
     , (33503,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (33503,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (33503,  21,       0) /* WeaponLength */
     , (33503,  22,    0.58) /* DamageVariance */
     , (33503,  26,       0) /* MaximumVelocity */
     , (33503,  29,     1.1) /* WeaponDefense */
     , (33503,  62,    1.12) /* WeaponOffense */
     , (33503,  63,       1) /* DamageMod */
     , (33503, 149,   1.005) /* WeaponMissileDefense */
     , (33503, 150,       0) /* WeaponMagicDefense */
     , (33503, 165,       1) /* ArmorModVsNether */
     , (33503, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33503,   1, 'Silveran Crossbow Token') /* Name */
     , (33503,  14, 'Use this essence to summon or dismiss your Lightning Wisp.') /* Use */
     , (33503,  15, 'A bunch of good smelling fruit.') /* ShortDesc */
     , (33503,  16, 'This token represents a Silveran Crossbow.  You may only pick up one Silveran weapon token.  Turn it in to the Whispering Blade Chamberlain to receive your reward.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33503,   1,   33559991) /* Setup */
     , (33503,   3,  536870932) /* SoundTable */
     , (33503,   8,  100688967) /* Icon */
     , (33503,  22,  872415275) /* PhysicsEffectTable */
     , (33503, 8001,    2097168) /* PCAPRecordedWeenieHeader - Usable, Burden */
     , (33503, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (33503, 8005,     169985) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (33503, 8040, 8454451, 92.5, -40.75, 0.9464999, 0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x00810133 [92.500000 -40.750000 0.946500] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (33503, 8000, 2930281341) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (33503,   1, 380, 0, 0) /* Strength */
     , (33503,   2, 380, 0, 0) /* Endurance */
     , (33503,   3, 240, 0, 0) /* Quickness */
     , (33503,   4, 280, 0, 0) /* Coordination */
     , (33503,   5, 160, 0, 0) /* Focus */
     , (33503,   6, 160, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (33503,   1,  2030, 0, 0, 2030) /* MaxHealth */
     , (33503,   3,  9000, 0, 0, 9000) /* MaxStamina */
     , (33503,   5,   160, 0, 0, 160) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (33503,   170,      2) 
     , (33503,  1486,      2) 
     , (33503,  1498,      2) 
     , (33503,  1540,      2) 
     , (33503,  1616,      2) 
     , (33503,  2087,      2) 
     , (33503,  2096,      2) 
     , (33503,  2104,      2) 
     , (33503,  2108,      2) 
     , (33503,  2157,      2) 
     , (33503,  2172,      2) 
     , (33503,  2187,      2) 
     , (33503,  2537,      2) 
     , (33503,  2549,      2) 
     , (33503,  2554,      2) 
     , (33503,  2558,      2) 
     , (33503,  2588,      2) 
     , (33503,  2598,      2) 
     , (33503,  2605,      2) 
     , (33503,  2620,      2) ;
