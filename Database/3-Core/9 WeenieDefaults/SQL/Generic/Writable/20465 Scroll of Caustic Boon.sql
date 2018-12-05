DELETE FROM `weenie` WHERE `class_Id` = 20465;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (20465, 'scrollacidprotectionother7', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20465,   1,       8192) /* ItemType - Writable */
     , (20465,   2,         13) /* CreatureType - Golem */
     , (20465,   5,         30) /* EncumbranceVal */
     , (20465,  16,          8) /* ItemUseable - Contained */
     , (20465,  19,       2000) /* Value */
     , (20465,  25,        125) /* Level */
     , (20465,  28,        261) /* ArmorLevel */
     , (20465,  33,          0) /* Bonded - Normal */
     , (20465,  44,         30) /* Damage */
     , (20465,  45,          8) /* DamageType - Cold */
     , (20465,  47,          4) /* AttackType - Slash */
     , (20465,  48,         41) /* WeaponSkill - TwoHandedCombat */
     , (20465,  49,         44) /* WeaponTime */
     , (20465,  65,        101) /* Placement - Resting */
     , (20465,  91,         50) /* MaxStructure */
     , (20465,  92,         50) /* Structure */
     , (20465,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (20465, 105,          8) /* ItemWorkmanship */
     , (20465, 106,        271) /* ItemSpellcraft */
     , (20465, 107,       2241) /* ItemCurMana */
     , (20465, 108,       2241) /* ItemMaxMana */
     , (20465, 109,        290) /* ItemDifficulty */
     , (20465, 110,          0) /* ItemAllegianceRankLimit */
     , (20465, 114,          0) /* Attuned - Normal */
     , (20465, 115,          0) /* ItemSkillLevelLimit */
     , (20465, 131,         39) /* MaterialType - Sapphire */
     , (20465, 158,          2) /* WieldRequirements - RawSkill */
     , (20465, 159,         41) /* WieldSkilltype - TwoHandedCombat */
     , (20465, 160,        350) /* WieldDifficulty */
     , (20465, 172,          5) /* AppraisalLongDescDecoration */
     , (20465, 176,         44) /* AppraisalItemSkill */
     , (20465, 177,          4) /* GemCount */
     , (20465, 178,         33) /* GemType */
     , (20465, 280,        213) /* SharedCooldown */
     , (20465, 292,          2) /* Cleaving */
     , (20465, 353,         11) /* WeaponType - TwoHanded */
     , (20465, 366,         54) /* UseRequiresSkill */
     , (20465, 367,        430) /* UseRequiresSkillLevel */
     , (20465, 369,        115) /* UseRequiresLevel */
     , (20465, 371,         11) /* GearDamageResist */
     , (20465, 373,         13) /* GearCritResist */
     , (20465, 374,         15) /* GearCritDamage */
     , (20465, 375,         10) /* GearCritDamageResist */
     , (20465, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20465,   1, False) /* Stuck */
     , (20465,   2, True ) /* Open */
     , (20465,  11, True ) /* IgnoreCollisions */
     , (20465,  13, True ) /* Ethereal */
     , (20465,  14, True ) /* GravityStatus */
     , (20465,  19, True ) /* Attackable */
     , (20465,  22, True ) /* Inscribable */
     , (20465,  69, True ) /* IsSellable */
     , (20465, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20465,   5, -0.0555555555555556) /* ManaRate */
     , (20465,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (20465,  14,       1) /* ArmorModVsPierce */
     , (20465,  15, 0.800000011920929) /* ArmorModVsBludgeon */
     , (20465,  16, 1.07755708694458) /* ArmorModVsCold */
     , (20465,  17, 1.34611642360687) /* ArmorModVsFire */
     , (20465,  18, 0.881968855857849) /* ArmorModVsAcid */
     , (20465,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (20465,  21,       0) /* WeaponLength */
     , (20465,  22,     0.4) /* DamageVariance */
     , (20465,  26,       0) /* MaximumVelocity */
     , (20465,  29,     1.1) /* WeaponDefense */
     , (20465,  39,     1.5) /* DefaultScale */
     , (20465,  62,    1.12) /* WeaponOffense */
     , (20465,  63,       1) /* DamageMod */
     , (20465, 165,       1) /* ArmorModVsNether */
     , (20465, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20465,   1, 'Scroll of Caustic Boon') /* Name */
     , (20465,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (20465,  16, 'Inscribed spell: Caustic Boon
Reduces damage the target takes from acid by 65%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20465,   1,   33554826) /* Setup */
     , (20465,   8,  100676951) /* Icon */
     , (20465,  22,  872415275) /* PhysicsEffectTable */
     , (20465,  28,       2148) /* Spell */
     , (20465, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (20465, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (20465, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (20465,   2, 3686177249) /* Container */
     , (20465, 8000, 3685973546) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (20465,   1,   870, 0, 0, 870) /* MaxHealth */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20465,  1023,      2) 
     , (20465,  1332,      2) 
     , (20465,  1402,      2) 
     , (20465,  1528,      2) 
     , (20465,  1616,      2) 
     , (20465,  2087,      2) 
     , (20465,  2108,      2) 
     , (20465,  2116,      2) 
     , (20465,  2148,      2) 
     , (20465,  2258,      2) 
     , (20465,  2525,      2) 
     , (20465,  2548,      2) ;
