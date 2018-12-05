DELETE FROM `weenie` WHERE `class_Id` = 20512;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (20512, 'scrollcookingmasteryself7', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20512,   1,       8192) /* ItemType - Writable */
     , (20512,   2,         20) /* CreatureType - Wisp */
     , (20512,   5,         30) /* EncumbranceVal */
     , (20512,  16,          8) /* ItemUseable - Contained */
     , (20512,  19,       2000) /* Value */
     , (20512,  25,        115) /* Level */
     , (20512,  28,        236) /* ArmorLevel */
     , (20512,  33,          0) /* Bonded - Normal */
     , (20512,  44,         39) /* Damage */
     , (20512,  45,          1) /* DamageType - Slash */
     , (20512,  47,          4) /* AttackType - Slash */
     , (20512,  48,         45) /* WeaponSkill - LightWeapons */
     , (20512,  49,         16) /* WeaponTime */
     , (20512,  65,        101) /* Placement - Resting */
     , (20512,  91,         50) /* MaxStructure */
     , (20512,  92,         50) /* Structure */
     , (20512,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (20512, 105,          7) /* ItemWorkmanship */
     , (20512, 106,        313) /* ItemSpellcraft */
     , (20512, 107,       1284) /* ItemCurMana */
     , (20512, 108,       1284) /* ItemMaxMana */
     , (20512, 109,         68) /* ItemDifficulty */
     , (20512, 110,          0) /* ItemAllegianceRankLimit */
     , (20512, 114,          0) /* Attuned - Normal */
     , (20512, 115,        333) /* ItemSkillLevelLimit */
     , (20512, 131,         60) /* MaterialType - Gold */
     , (20512, 158,          2) /* WieldRequirements - RawSkill */
     , (20512, 159,         45) /* WieldSkilltype - LightWeapons */
     , (20512, 160,        350) /* WieldDifficulty */
     , (20512, 172,          5) /* AppraisalLongDescDecoration */
     , (20512, 176,         45) /* AppraisalItemSkill */
     , (20512, 177,          2) /* GemCount */
     , (20512, 178,         50) /* GemType */
     , (20512, 280,        213) /* SharedCooldown */
     , (20512, 307,          5) /* DamageRating */
     , (20512, 313,          0) /* CritRating */
     , (20512, 314,          0) /* CritDamageRating */
     , (20512, 353,          6) /* WeaponType - Dagger */
     , (20512, 366,         54) /* UseRequiresSkill */
     , (20512, 367,        400) /* UseRequiresSkillLevel */
     , (20512, 369,         90) /* UseRequiresLevel */
     , (20512, 370,         11) /* GearDamage */
     , (20512, 372,         13) /* GearCrit */
     , (20512, 374,         17) /* GearCritDamage */
     , (20512, 375,         18) /* GearCritDamageResist */
     , (20512, 386,          0) /* Overpower */
     , (20512, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20512,   1, False) /* Stuck */
     , (20512,  11, True ) /* IgnoreCollisions */
     , (20512,  13, True ) /* Ethereal */
     , (20512,  14, True ) /* GravityStatus */
     , (20512,  19, True ) /* Attackable */
     , (20512,  22, True ) /* Inscribable */
     , (20512,  69, True ) /* IsSellable */
     , (20512, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20512,   5, -0.0555555555555556) /* ManaRate */
     , (20512,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (20512,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (20512,  15,       1) /* ArmorModVsBludgeon */
     , (20512,  16,     0.5) /* ArmorModVsCold */
     , (20512,  17,     0.5) /* ArmorModVsFire */
     , (20512,  18, 0.860425114631653) /* ArmorModVsAcid */
     , (20512,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (20512,  21,       0) /* WeaponLength */
     , (20512,  22,    0.52) /* DamageVariance */
     , (20512,  26,       0) /* MaximumVelocity */
     , (20512,  29,    1.09) /* WeaponDefense */
     , (20512,  39,     1.5) /* DefaultScale */
     , (20512,  62,    1.09) /* WeaponOffense */
     , (20512,  63,       1) /* DamageMod */
     , (20512, 149,       0) /* WeaponMissileDefense */
     , (20512, 150,       0) /* WeaponMagicDefense */
     , (20512, 165,       1) /* ArmorModVsNether */
     , (20512, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20512,   1, 'Scroll of Morimoto''s Blessing') /* Name */
     , (20512,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (20512,  16, 'Inscribed spell: Morimoto''s Blessing
Increases the caster''s Cooking skill by 40 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20512,   1,   33554826) /* Setup */
     , (20512,   8,  100676451) /* Icon */
     , (20512,  22,  872415275) /* PhysicsEffectTable */
     , (20512,  28,       2211) /* Spell */
     , (20512, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (20512, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (20512, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (20512,   2, 3706739455) /* Container */
     , (20512, 8000, 3706739454) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (20512,   1, 150, 0, 0) /* Strength */
     , (20512,   2, 200, 0, 0) /* Endurance */
     , (20512,   3, 220, 0, 0) /* Quickness */
     , (20512,   4, 150, 0, 0) /* Coordination */
     , (20512,   5, 330, 0, 0) /* Focus */
     , (20512,   6, 330, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (20512,   1,   720, 0, 0, 720) /* MaxHealth */
     , (20512,   3,   820, 0, 0, 820) /* MaxStamina */
     , (20512,   5,   450, 0, 0, 450) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20512,  1486,      2) 
     , (20512,  1627,      2) 
     , (20512,  2058,      2) 
     , (20512,  2081,      2) 
     , (20512,  2096,      2) 
     , (20512,  2102,      2) 
     , (20512,  2211,      2) 
     , (20512,  2559,      2) ;
