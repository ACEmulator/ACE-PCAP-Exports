DELETE FROM `weenie` WHERE `class_Id` = 20257;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (20257, 'scrollwillpowerself7', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20257,   1,       8192) /* ItemType - Writable */
     , (20257,   2,          5) /* CreatureType - Lugian */
     , (20257,   5,         30) /* EncumbranceVal */
     , (20257,  16,          8) /* ItemUseable - Contained */
     , (20257,  19,       2000) /* Value */
     , (20257,  25,        135) /* Level */
     , (20257,  28,        285) /* ArmorLevel */
     , (20257,  33,          0) /* Bonded - Normal */
     , (20257,  44,         40) /* Damage */
     , (20257,  45,          4) /* DamageType - Bludgeon */
     , (20257,  47,          1) /* AttackType - Punch */
     , (20257,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (20257,  49,         15) /* WeaponTime */
     , (20257,  65,        101) /* Placement - Resting */
     , (20257,  91,         50) /* MaxStructure */
     , (20257,  92,         50) /* Structure */
     , (20257,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (20257, 105,          7) /* ItemWorkmanship */
     , (20257, 106,        277) /* ItemSpellcraft */
     , (20257, 107,       2101) /* ItemCurMana */
     , (20257, 108,       2101) /* ItemMaxMana */
     , (20257, 109,        297) /* ItemDifficulty */
     , (20257, 110,          0) /* ItemAllegianceRankLimit */
     , (20257, 114,          0) /* Attuned - Normal */
     , (20257, 115,          0) /* ItemSkillLevelLimit */
     , (20257, 131,         57) /* MaterialType - Brass */
     , (20257, 158,          2) /* WieldRequirements - RawSkill */
     , (20257, 159,         46) /* WieldSkilltype - FinesseWeapons */
     , (20257, 160,        400) /* WieldDifficulty */
     , (20257, 172,          5) /* AppraisalLongDescDecoration */
     , (20257, 176,          7) /* AppraisalItemSkill */
     , (20257, 177,          4) /* GemCount */
     , (20257, 178,         22) /* GemType */
     , (20257, 204,          7) /* ElementalDamageBonus */
     , (20257, 280,        213) /* SharedCooldown */
     , (20257, 307,          5) /* DamageRating */
     , (20257, 353,          1) /* WeaponType - Unarmed */
     , (20257, 366,         54) /* UseRequiresSkill */
     , (20257, 367,        475) /* UseRequiresSkillLevel */
     , (20257, 369,        140) /* UseRequiresLevel */
     , (20257, 370,         14) /* GearDamage */
     , (20257, 374,          9) /* GearCritDamage */
     , (20257, 375,          8) /* GearCritDamageResist */
     , (20257, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20257,   1, False) /* Stuck */
     , (20257,  11, True ) /* IgnoreCollisions */
     , (20257,  13, True ) /* Ethereal */
     , (20257,  14, True ) /* GravityStatus */
     , (20257,  19, True ) /* Attackable */
     , (20257,  22, True ) /* Inscribable */
     , (20257,  69, True ) /* IsSellable */
     , (20257, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20257,   5, -0.0555555555555556) /* ManaRate */
     , (20257,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (20257,  14,       1) /* ArmorModVsPierce */
     , (20257,  15,       1) /* ArmorModVsBludgeon */
     , (20257,  16, 0.400000005960464) /* ArmorModVsCold */
     , (20257,  17, 0.400000005960464) /* ArmorModVsFire */
     , (20257,  18, 1.16366600990295) /* ArmorModVsAcid */
     , (20257,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (20257,  21,       0) /* WeaponLength */
     , (20257,  22,    0.48) /* DamageVariance */
     , (20257,  26,       0) /* MaximumVelocity */
     , (20257,  29,    1.15) /* WeaponDefense */
     , (20257,  39,     1.5) /* DefaultScale */
     , (20257,  62,    1.13) /* WeaponOffense */
     , (20257,  63,       1) /* DamageMod */
     , (20257, 165,       1) /* ArmorModVsNether */
     , (20257, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20257,   1, 'Scroll of Mind Blossom') /* Name */
     , (20257,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (20257,  16, 'Inscribed spell: Mind Blossom
Increases the caster''s Self by 40 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20257,   1,   33554826) /* Setup */
     , (20257,   8,  100676471) /* Icon */
     , (20257,  22,  872415275) /* PhysicsEffectTable */
     , (20257,  28,       2091) /* Spell */
     , (20257, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (20257, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (20257, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (20257,   2, 3354807381) /* Container */
     , (20257, 8000, 3354744511) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (20257,   1, 380, 0, 0) /* Strength */
     , (20257,   2, 340, 0, 0) /* Endurance */
     , (20257,   3, 300, 0, 0) /* Quickness */
     , (20257,   4, 300, 0, 0) /* Coordination */
     , (20257,   5, 200, 0, 0) /* Focus */
     , (20257,   6, 240, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (20257,   1,  4670, 0, 0, 3021) /* MaxHealth */
     , (20257,   3,  6000, 0, 0, 6000) /* MaxStamina */
     , (20257,   5,   240, 0, 0, 240) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20257,  1138,      2) 
     , (20257,  1312,      2) 
     , (20257,  1353,      2) 
     , (20257,  1378,      2) 
     , (20257,  1402,      2) 
     , (20257,  1486,      2) 
     , (20257,  1497,      2) 
     , (20257,  1498,      2) 
     , (20257,  1528,      2) 
     , (20257,  1605,      2) 
     , (20257,  1616,      2) 
     , (20257,  1627,      2) 
     , (20257,  2081,      2) 
     , (20257,  2091,      2) 
     , (20257,  2104,      2) 
     , (20257,  2108,      2) 
     , (20257,  2111,      2) 
     , (20257,  2116,      2) 
     , (20257,  2151,      2) 
     , (20257,  2263,      2) 
     , (20257,  2515,      2) 
     , (20257,  2539,      2) 
     , (20257,  2540,      2) 
     , (20257,  2551,      2) 
     , (20257,  2564,      2) 
     , (20257,  2566,      2) 
     , (20257,  2598,      2) 
     , (20257,  2600,      2) 
     , (20257,  2606,      2) 
     , (20257,  5785,      2) ;
