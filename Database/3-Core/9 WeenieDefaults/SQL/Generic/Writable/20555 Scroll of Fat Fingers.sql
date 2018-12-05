DELETE FROM `weenie` WHERE `class_Id` = 20555;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (20555, 'scrolllockpickineptitude7', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20555,   1,       8192) /* ItemType - Writable */
     , (20555,   2,          8) /* CreatureType - Tusker */
     , (20555,   5,         30) /* EncumbranceVal */
     , (20555,  16,          8) /* ItemUseable - Contained */
     , (20555,  19,       2000) /* Value */
     , (20555,  25,        285) /* Level */
     , (20555,  28,        237) /* ArmorLevel */
     , (20555,  33,          1) /* Bonded - Bonded */
     , (20555,  44,         -1) /* Damage */
     , (20555,  45,          0) /* DamageType - Undef */
     , (20555,  47,          4) /* AttackType - Slash */
     , (20555,  48,         47) /* WeaponSkill - MissileWeapons */
     , (20555,  49,         -1) /* WeaponTime */
     , (20555,  65,        101) /* Placement - Resting */
     , (20555,  89,          4) /* BoosterEnum - Stamina */
     , (20555,  90,         85) /* BoostValue */
     , (20555,  91,         50) /* MaxStructure */
     , (20555,  92,         50) /* Structure */
     , (20555,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (20555, 105,          8) /* ItemWorkmanship */
     , (20555, 106,        370) /* ItemSpellcraft */
     , (20555, 107,        996) /* ItemCurMana */
     , (20555, 108,        996) /* ItemMaxMana */
     , (20555, 109,        400) /* ItemDifficulty */
     , (20555, 110,          0) /* ItemAllegianceRankLimit */
     , (20555, 114,          0) /* Attuned - Normal */
     , (20555, 115,          0) /* ItemSkillLevelLimit */
     , (20555, 131,         57) /* MaterialType - Brass */
     , (20555, 158,          7) /* WieldRequirements - Level */
     , (20555, 159,          1) /* WieldSkilltype - Axe */
     , (20555, 160,        150) /* WieldDifficulty */
     , (20555, 172,          1) /* AppraisalLongDescDecoration */
     , (20555, 176,          6) /* AppraisalItemSkill */
     , (20555, 177,          1) /* GemCount */
     , (20555, 178,         21) /* GemType */
     , (20555, 265,         26) /* EquipmentSetId - Flameproof */
     , (20555, 280,        213) /* SharedCooldown */
     , (20555, 292,          2) /* Cleaving */
     , (20555, 307,          5) /* DamageRating */
     , (20555, 313,          0) /* CritRating */
     , (20555, 314,          0) /* CritDamageRating */
     , (20555, 319,          1) /* ItemMaxLevel */
     , (20555, 320,          2) /* ItemXpStyle - ScalesWithLevel */
     , (20555, 353,         10) /* WeaponType - Thrown */
     , (20555, 366,         54) /* UseRequiresSkill */
     , (20555, 367,        370) /* UseRequiresSkillLevel */
     , (20555, 369,         70) /* UseRequiresLevel */
     , (20555, 372,         14) /* GearCrit */
     , (20555, 373,         10) /* GearCritResist */
     , (20555, 375,         14) /* GearCritDamageResist */
     , (20555, 386,          0) /* Overpower */
     , (20555, 8030,          0);

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (20555,   4,  750000000) /* ItemTotalXp */
     , (20555,   5, 1000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20555,   1, False) /* Stuck */
     , (20555,  11, True ) /* IgnoreCollisions */
     , (20555,  13, True ) /* Ethereal */
     , (20555,  14, True ) /* GravityStatus */
     , (20555,  19, True ) /* Attackable */
     , (20555,  22, True ) /* Inscribable */
     , (20555,  69, True ) /* IsSellable */
     , (20555,  99, True ) /* Ivoryable */
     , (20555, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20555,   5, -0.0666666666666667) /* ManaRate */
     , (20555,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (20555,  14,       1) /* ArmorModVsPierce */
     , (20555,  15,       1) /* ArmorModVsBludgeon */
     , (20555,  16, 0.400000005960464) /* ArmorModVsCold */
     , (20555,  17, 0.400000005960464) /* ArmorModVsFire */
     , (20555,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (20555,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (20555,  21,       0) /* WeaponLength */
     , (20555,  22,    0.25) /* DamageVariance */
     , (20555,  26,       0) /* MaximumVelocity */
     , (20555,  29,       1) /* WeaponDefense */
     , (20555,  39,     1.5) /* DefaultScale */
     , (20555,  62,       1) /* WeaponOffense */
     , (20555,  63,       1) /* DamageMod */
     , (20555, 149,       0) /* WeaponMissileDefense */
     , (20555, 150,       0) /* WeaponMagicDefense */
     , (20555, 165,       1) /* ArmorModVsNether */
     , (20555, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20555,   1, 'Scroll of Fat Fingers') /* Name */
     , (20555,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (20555,  16, 'Inscribed spell: Fat Fingers
Decreases the target''s Lockpick skill by 40 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20555,   1,   33554826) /* Setup */
     , (20555,   8,  100676463) /* Icon */
     , (20555,  22,  872415275) /* PhysicsEffectTable */
     , (20555,  28,       2268) /* Spell */
     , (20555, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (20555, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (20555, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (20555,   2, 3680841412) /* Container */
     , (20555, 8000, 3680842936) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (20555,   1, 480, 0, 0) /* Strength */
     , (20555,   2, 600, 0, 0) /* Endurance */
     , (20555,   3, 340, 0, 0) /* Quickness */
     , (20555,   4, 400, 0, 0) /* Coordination */
     , (20555,   5, 120, 0, 0) /* Focus */
     , (20555,   6, 180, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (20555,   1,  5000, 0, 0, 5000) /* MaxHealth */
     , (20555,   3,  1100, 0, 0, 1100) /* MaxStamina */
     , (20555,   5,   180, 0, 0, 180) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20555,  1312,      2) 
     , (20555,  1485,      2) 
     , (20555,  1486,      2) 
     , (20555,  1574,      2) 
     , (20555,  1614,      2) 
     , (20555,  1616,      2) 
     , (20555,  2059,      2) 
     , (20555,  2087,      2) 
     , (20555,  2103,      2) 
     , (20555,  2106,      2) 
     , (20555,  2108,      2) 
     , (20555,  2117,      2) 
     , (20555,  2145,      2) 
     , (20555,  2155,      2) 
     , (20555,  2161,      2) 
     , (20555,  2185,      2) 
     , (20555,  2251,      2) 
     , (20555,  2268,      2) 
     , (20555,  2546,      2) 
     , (20555,  2562,      2) 
     , (20555,  2582,      2) 
     , (20555,  2599,      2) 
     , (20555,  2613,      2) 
     , (20555,  2731,      2) 
     , (20555,  2780,      2) 
     , (20555,  3981,      2) 
     , (20555,  4070,      2) 
     , (20555,  4077,      2) 
     , (20555,  4409,      2) 
     , (20555,  4696,      2) ;
