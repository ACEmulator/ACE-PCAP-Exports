DELETE FROM `weenie` WHERE `class_Id` = 33509;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (33509, 'ace33509-silveranwandtoken', 38) /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33509,   1,       2048) /* ItemType - Gem */
     , (33509,   5,         10) /* EncumbranceVal */
     , (33509,  16,          1) /* ItemUseable - No */
     , (33509,  19,          0) /* Value */
     , (33509,  28,        318) /* ArmorLevel */
     , (33509,  33,          1) /* Bonded - Bonded */
     , (33509,  44,         46) /* Damage */
     , (33509,  45,         32) /* DamageType - Acid */
     , (33509,  47,          6) /* AttackType - Thrust, Slash */
     , (33509,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (33509,  49,         25) /* WeaponTime */
     , (33509,  65,        101) /* Placement - Resting */
     , (33509,  91,         50) /* MaxStructure */
     , (33509,  92,         50) /* Structure */
     , (33509,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (33509, 105,          6) /* ItemWorkmanship */
     , (33509, 106,        301) /* ItemSpellcraft */
     , (33509, 107,       1525) /* ItemCurMana */
     , (33509, 108,       1525) /* ItemMaxMana */
     , (33509, 109,        201) /* ItemDifficulty */
     , (33509, 110,          0) /* ItemAllegianceRankLimit */
     , (33509, 114,          1) /* Attuned - Attuned */
     , (33509, 115,        224) /* ItemSkillLevelLimit */
     , (33509, 131,         60) /* MaterialType - Gold */
     , (33509, 158,          2) /* WieldRequirements - RawSkill */
     , (33509, 159,         44) /* WieldSkilltype - HeavyWeapons */
     , (33509, 160,        350) /* WieldDifficulty */
     , (33509, 172,          5) /* AppraisalLongDescDecoration */
     , (33509, 176,          7) /* AppraisalItemSkill */
     , (33509, 177,          2) /* GemCount */
     , (33509, 178,         20) /* GemType */
     , (33509, 280,        213) /* SharedCooldown */
     , (33509, 353,          7) /* WeaponType - Staff */
     , (33509, 366,         54) /* UseRequiresSkill */
     , (33509, 367,        310) /* UseRequiresSkillLevel */
     , (33509, 369,         40) /* UseRequiresLevel */
     , (33509, 370,         12) /* GearDamage */
     , (33509, 371,         13) /* GearDamageResist */
     , (33509, 374,         14) /* GearCritDamage */
     , (33509, 375,          8) /* GearCritDamageResist */
     , (33509, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33509,   1, False) /* Stuck */
     , (33509,  11, True ) /* IgnoreCollisions */
     , (33509,  13, True ) /* Ethereal */
     , (33509,  14, True ) /* GravityStatus */
     , (33509,  19, True ) /* Attackable */
     , (33509,  22, True ) /* Inscribable */
     , (33509,  69, True ) /* IsSellable */
     , (33509, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33509,   5, -0.0555555555555556) /* ManaRate */
     , (33509,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (33509,  14,       1) /* ArmorModVsPierce */
     , (33509,  15,       1) /* ArmorModVsBludgeon */
     , (33509,  16, 0.850944519042969) /* ArmorModVsCold */
     , (33509,  17, 0.793873310089111) /* ArmorModVsFire */
     , (33509,  18, 1.25275981426239) /* ArmorModVsAcid */
     , (33509,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (33509,  21,       0) /* WeaponLength */
     , (33509,  22,    0.42) /* DamageVariance */
     , (33509,  26,       0) /* MaximumVelocity */
     , (33509,  29,    1.17) /* WeaponDefense */
     , (33509,  62,     1.1) /* WeaponOffense */
     , (33509,  63,       1) /* DamageMod */
     , (33509, 165,       1) /* ArmorModVsNether */
     , (33509, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33509,   1, 'Silveran Wand Token') /* Name */
     , (33509,  14, 'This item is used in brewing.') /* Use */
     , (33509,  16, 'This token represents a Silveran Wand.  You may only pick up one Silveran weapon token.  Turn it in to the Whispering Blade Chamberlain to receive your reward.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33509,   1,   33559991) /* Setup */
     , (33509,   3,  536870932) /* SoundTable */
     , (33509,   8,  100688973) /* Icon */
     , (33509,  22,  872415275) /* PhysicsEffectTable */
     , (33509, 8001,    2097168) /* PCAPRecordedWeenieHeader - Usable, Burden */
     , (33509, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (33509, 8005,     169985) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (33509, 8040, 8454451, 92.25, -41.25, 0.9464999, 0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x00810133 [92.250000 -41.250000 0.946500] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (33509, 8000, 2931003897) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (33509,   279,      2) 
     , (33509,  1378,      2) 
     , (33509,  1485,      2) 
     , (33509,  1486,      2) 
     , (33509,  1515,      2) 
     , (33509,  1562,      2) 
     , (33509,  1573,      2) 
     , (33509,  1616,      2) 
     , (33509,  2061,      2) 
     , (33509,  2087,      2) 
     , (33509,  2098,      2) 
     , (33509,  2102,      2) 
     , (33509,  2104,      2) 
     , (33509,  2108,      2) 
     , (33509,  2118,      2) 
     , (33509,  2262,      2) 
     , (33509,  2264,      2) 
     , (33509,  2281,      2) 
     , (33509,  2505,      2) 
     , (33509,  2519,      2) 
     , (33509,  2537,      2) 
     , (33509,  2603,      2) 
     , (33509,  2619,      2) 
     , (33509,  5885,      2) ;
