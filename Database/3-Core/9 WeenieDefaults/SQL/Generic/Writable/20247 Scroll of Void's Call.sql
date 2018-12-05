DELETE FROM `weenie` WHERE `class_Id` = 20247;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (20247, 'scrollmanadrain7', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20247,   1,       8192) /* ItemType - Writable */
     , (20247,   2,          1) /* CreatureType - Olthoi */
     , (20247,   5,         30) /* EncumbranceVal */
     , (20247,  16,          8) /* ItemUseable - Contained */
     , (20247,  19,       2000) /* Value */
     , (20247,  25,        185) /* Level */
     , (20247,  28,        278) /* ArmorLevel */
     , (20247,  33,          0) /* Bonded - Normal */
     , (20247,  44,         -1) /* Damage */
     , (20247,  45,          0) /* DamageType - Undef */
     , (20247,  47,          4) /* AttackType - Slash */
     , (20247,  48,         47) /* WeaponSkill - MissileWeapons */
     , (20247,  49,         -1) /* WeaponTime */
     , (20247,  65,        101) /* Placement - Resting */
     , (20247,  89,          4) /* BoosterEnum - Stamina */
     , (20247,  90,          6) /* BoostValue */
     , (20247,  91,         50) /* MaxStructure */
     , (20247,  92,         50) /* Structure */
     , (20247,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (20247, 105,          6) /* ItemWorkmanship */
     , (20247, 106,        291) /* ItemSpellcraft */
     , (20247, 107,          0) /* ItemCurMana */
     , (20247, 108,       1618) /* ItemMaxMana */
     , (20247, 109,        329) /* ItemDifficulty */
     , (20247, 110,          0) /* ItemAllegianceRankLimit */
     , (20247, 114,          0) /* Attuned - Normal */
     , (20247, 115,          0) /* ItemSkillLevelLimit */
     , (20247, 131,         58) /* MaterialType - Bronze */
     , (20247, 158,          2) /* WieldRequirements - RawSkill */
     , (20247, 159,         44) /* WieldSkilltype - HeavyWeapons */
     , (20247, 160,        250) /* WieldDifficulty */
     , (20247, 172,          5) /* AppraisalLongDescDecoration */
     , (20247, 176,         44) /* AppraisalItemSkill */
     , (20247, 177,          4) /* GemCount */
     , (20247, 178,         13) /* GemType */
     , (20247, 280,        213) /* SharedCooldown */
     , (20247, 307,          5) /* DamageRating */
     , (20247, 313,          0) /* CritRating */
     , (20247, 314,          0) /* CritDamageRating */
     , (20247, 353,         10) /* WeaponType - Thrown */
     , (20247, 366,         54) /* UseRequiresSkill */
     , (20247, 367,        400) /* UseRequiresSkillLevel */
     , (20247, 369,         90) /* UseRequiresLevel */
     , (20247, 386,          0) /* Overpower */
     , (20247, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20247,   1, False) /* Stuck */
     , (20247,   2, True ) /* Open */
     , (20247,  11, True ) /* IgnoreCollisions */
     , (20247,  13, True ) /* Ethereal */
     , (20247,  14, True ) /* GravityStatus */
     , (20247,  19, True ) /* Attackable */
     , (20247,  22, True ) /* Inscribable */
     , (20247,  69, True ) /* IsSellable */
     , (20247, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20247,   5, -0.0555555555555556) /* ManaRate */
     , (20247,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (20247,  14,       1) /* ArmorModVsPierce */
     , (20247,  15,       1) /* ArmorModVsBludgeon */
     , (20247,  16, 0.722303092479706) /* ArmorModVsCold */
     , (20247,  17, 0.400000005960464) /* ArmorModVsFire */
     , (20247,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (20247,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (20247,  21,       0) /* WeaponLength */
     , (20247,  22,    0.25) /* DamageVariance */
     , (20247,  26,       0) /* MaximumVelocity */
     , (20247,  29,       1) /* WeaponDefense */
     , (20247,  39,     1.5) /* DefaultScale */
     , (20247,  62,       1) /* WeaponOffense */
     , (20247,  63,       1) /* DamageMod */
     , (20247,  87,     0.6) /* ItemEfficiency */
     , (20247, 137,     0.1) /* ManaStoneDestroyChance */
     , (20247, 149,       0) /* WeaponMissileDefense */
     , (20247, 150,       0) /* WeaponMagicDefense */
     , (20247, 165,       1) /* ArmorModVsNether */
     , (20247, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20247,   1, 'Scroll of Void''s Call') /* Name */
     , (20247,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (20247,  15, 'A bunch of good smelling fruit.') /* ShortDesc */
     , (20247,  16, 'Inscribed spell: Void''s Call
Drains 42-79 points of the target''s Mana.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20247,   1,   33554826) /* Setup */
     , (20247,   8,  100676932) /* Icon */
     , (20247,  22,  872415275) /* PhysicsEffectTable */
     , (20247,  28,       2078) /* Spell */
     , (20247, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (20247, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (20247, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (20247,   2, 3682991662) /* Container */
     , (20247, 8000, 3682991665) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (20247,   1, 150, 0, 0) /* Strength */
     , (20247,   2, 165, 0, 0) /* Endurance */
     , (20247,   3, 145, 0, 0) /* Quickness */
     , (20247,   4, 170, 0, 0) /* Coordination */
     , (20247,   5,  90, 0, 0) /* Focus */
     , (20247,   6,  90, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (20247,   1,  2300, 0, 0, 2300) /* MaxHealth */
     , (20247,   3,   330, 0, 0, 330) /* MaxStamina */
     , (20247,   5,    90, 0, 0, 90) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20247,   279,      2) 
     , (20247,   779,      2) 
     , (20247,  1486,      2) 
     , (20247,  1615,      2) 
     , (20247,  1627,      2) 
     , (20247,  2078,      2) 
     , (20247,  2092,      2) 
     , (20247,  2157,      2) 
     , (20247,  2195,      2) 
     , (20247,  2271,      2) 
     , (20247,  2290,      2) 
     , (20247,  2301,      2) 
     , (20247,  2509,      2) 
     , (20247,  2536,      2) 
     , (20247,  2570,      2) 
     , (20247,  2584,      2) 
     , (20247,  2621,      2) ;
