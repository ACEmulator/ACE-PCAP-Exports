DELETE FROM `weenie` WHERE `class_Id` = 21108;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (21108, 'scrollmanabolt7', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21108,   1,       8192) /* ItemType - Writable */
     , (21108,   2,         38) /* CreatureType - FireElemental */
     , (21108,   5,         30) /* EncumbranceVal */
     , (21108,  16,          8) /* ItemUseable - Contained */
     , (21108,  19,       2000) /* Value */
     , (21108,  25,         60) /* Level */
     , (21108,  28,        277) /* ArmorLevel */
     , (21108,  33,          0) /* Bonded - Normal */
     , (21108,  44,         20) /* Damage */
     , (21108,  45,          1) /* DamageType - Slash */
     , (21108,  47,          4) /* AttackType - Slash */
     , (21108,  48,         47) /* WeaponSkill - MissileWeapons */
     , (21108,  49,         10) /* WeaponTime */
     , (21108,  65,        101) /* Placement - Resting */
     , (21108,  91,         50) /* MaxStructure */
     , (21108,  92,         50) /* Structure */
     , (21108,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (21108, 105,          7) /* ItemWorkmanship */
     , (21108, 106,        330) /* ItemSpellcraft */
     , (21108, 107,       1401) /* ItemCurMana */
     , (21108, 108,       1401) /* ItemMaxMana */
     , (21108, 109,        355) /* ItemDifficulty */
     , (21108, 110,          0) /* ItemAllegianceRankLimit */
     , (21108, 114,          0) /* Attuned - Normal */
     , (21108, 115,          0) /* ItemSkillLevelLimit */
     , (21108, 131,         71) /* MaterialType - Serpentine */
     , (21108, 158,          2) /* WieldRequirements - RawSkill */
     , (21108, 159,         41) /* WieldSkilltype - TwoHandedCombat */
     , (21108, 160,        400) /* WieldDifficulty */
     , (21108, 172,          5) /* AppraisalLongDescDecoration */
     , (21108, 176,          7) /* AppraisalItemSkill */
     , (21108, 177,          1) /* GemCount */
     , (21108, 178,         34) /* GemType */
     , (21108, 280,        213) /* SharedCooldown */
     , (21108, 292,          2) /* Cleaving */
     , (21108, 307,          2) /* DamageRating */
     , (21108, 353,         10) /* WeaponType - Thrown */
     , (21108, 366,         54) /* UseRequiresSkill */
     , (21108, 367,        310) /* UseRequiresSkillLevel */
     , (21108, 369,         40) /* UseRequiresLevel */
     , (21108, 370,         10) /* GearDamage */
     , (21108, 375,         10) /* GearCritDamageResist */
     , (21108, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21108,   1, False) /* Stuck */
     , (21108,  11, True ) /* IgnoreCollisions */
     , (21108,  13, True ) /* Ethereal */
     , (21108,  14, True ) /* GravityStatus */
     , (21108,  19, True ) /* Attackable */
     , (21108,  22, True ) /* Inscribable */
     , (21108,  69, True ) /* IsSellable */
     , (21108, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21108,   5, -0.0555555555555556) /* ManaRate */
     , (21108,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (21108,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (21108,  15,       1) /* ArmorModVsBludgeon */
     , (21108,  16,     0.5) /* ArmorModVsCold */
     , (21108,  17,     0.5) /* ArmorModVsFire */
     , (21108,  18, 0.574960112571716) /* ArmorModVsAcid */
     , (21108,  19, 1.08663165569305) /* ArmorModVsElectric */
     , (21108,  21,       0) /* WeaponLength */
     , (21108,  22,    0.25) /* DamageVariance */
     , (21108,  26,       0) /* MaximumVelocity */
     , (21108,  29,       1) /* WeaponDefense */
     , (21108,  39,     1.5) /* DefaultScale */
     , (21108,  62,       1) /* WeaponOffense */
     , (21108,  63,       1) /* DamageMod */
     , (21108,  87,     0.6) /* ItemEfficiency */
     , (21108, 137,     0.1) /* ManaStoneDestroyChance */
     , (21108, 165,       1) /* ArmorModVsNether */
     , (21108, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21108,   1, 'Scroll of Martyr''s Blight VII') /* Name */
     , (21108,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (21108,  16, 'Inscribed spell: Martyr''s Blight VII
Drains one-quarter of the caster''s mana into a bolt of energy.  When struck by the bolt, the target''s mana is reduced by 200% of the amount drained.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21108,   1,   33554826) /* Setup */
     , (21108,   8,  100676937) /* Icon */
     , (21108,  22,  872415275) /* PhysicsEffectTable */
     , (21108,  28,       2780) /* Spell */
     , (21108, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (21108, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (21108, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (21108,   2, 3700931699) /* Container */
     , (21108, 8000, 3700930849) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (21108,   1, 110, 0, 0) /* Strength */
     , (21108,   2, 130, 0, 0) /* Endurance */
     , (21108,   3, 130, 0, 0) /* Quickness */
     , (21108,   4, 130, 0, 0) /* Coordination */
     , (21108,   5, 130, 0, 0) /* Focus */
     , (21108,   6, 150, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (21108,   1,   170, 0, 0, 170) /* MaxHealth */
     , (21108,   3,   330, 0, 0, 328) /* MaxStamina */
     , (21108,   5,   300, 0, 0, 300) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (21108,   610,      2) 
     , (21108,   658,      2) 
     , (21108,   778,      2) 
     , (21108,  1311,      2) 
     , (21108,  1528,      2) 
     , (21108,  2102,      2) 
     , (21108,  2108,      2) 
     , (21108,  2211,      2) 
     , (21108,  2334,      2) 
     , (21108,  2566,      2) 
     , (21108,  2613,      2) 
     , (21108,  2780,      2) 
     , (21108,  5808,      2) ;
