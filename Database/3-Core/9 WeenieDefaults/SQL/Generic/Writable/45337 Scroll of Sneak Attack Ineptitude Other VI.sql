DELETE FROM `weenie` WHERE `class_Id` = 45337;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (45337, 'ace45337-scrollofsneakattackineptitudeothervi', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45337,   1,       8192) /* ItemType - Writable */
     , (45337,   2,         20) /* CreatureType - Wisp */
     , (45337,   5,         30) /* EncumbranceVal */
     , (45337,  16,          8) /* ItemUseable - Contained */
     , (45337,  19,       1000) /* Value */
     , (45337,  25,        100) /* Level */
     , (45337,  28,          0) /* ArmorLevel */
     , (45337,  33,          1) /* Bonded - Bonded */
     , (45337,  44,         42) /* Damage */
     , (45337,  45,          2) /* DamageType - Pierce */
     , (45337,  48,          0) /* WeaponSkill - None */
     , (45337,  49,         -1) /* WeaponTime */
     , (45337,  65,        101) /* Placement - Resting */
     , (45337,  91,         50) /* MaxStructure */
     , (45337,  92,         50) /* Structure */
     , (45337,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (45337, 105,          7) /* ItemWorkmanship */
     , (45337, 106,        237) /* ItemSpellcraft */
     , (45337, 107,       1517) /* ItemCurMana */
     , (45337, 108,       1517) /* ItemMaxMana */
     , (45337, 109,        237) /* ItemDifficulty */
     , (45337, 110,          0) /* ItemAllegianceRankLimit */
     , (45337, 114,          0) /* Attuned - Normal */
     , (45337, 115,          0) /* ItemSkillLevelLimit */
     , (45337, 131,         23) /* MaterialType - GreenGarnet */
     , (45337, 172,          5) /* AppraisalLongDescDecoration */
     , (45337, 176,          7) /* AppraisalItemSkill */
     , (45337, 177,          1) /* GemCount */
     , (45337, 178,         47) /* GemType */
     , (45337, 179,          0) /* ImbuedEffect - Undef */
     , (45337, 280,        213) /* SharedCooldown */
     , (45337, 303,          0) /* ImbuedEffect2 - Undef */
     , (45337, 304,          0) /* ImbuedEffect3 - Undef */
     , (45337, 305,          0) /* ImbuedEffect4 - Undef */
     , (45337, 306,          0) /* ImbuedEffect5 - Undef */
     , (45337, 307,          5) /* DamageRating */
     , (45337, 313,          0) /* CritRating */
     , (45337, 314,          0) /* CritDamageRating */
     , (45337, 366,         54) /* UseRequiresSkill */
     , (45337, 367,        475) /* UseRequiresSkillLevel */
     , (45337, 369,        140) /* UseRequiresLevel */
     , (45337, 372,         12) /* GearCrit */
     , (45337, 373,          4) /* GearCritResist */
     , (45337, 374,          8) /* GearCritDamage */
     , (45337, 386,          0) /* Overpower */
     , (45337, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45337,   1, False) /* Stuck */
     , (45337,  11, True ) /* IgnoreCollisions */
     , (45337,  13, True ) /* Ethereal */
     , (45337,  14, True ) /* GravityStatus */
     , (45337,  19, True ) /* Attackable */
     , (45337,  22, True ) /* Inscribable */
     , (45337,  69, False) /* IsSellable */
     , (45337, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45337,   5, -0.0555555555555556) /* ManaRate */
     , (45337,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (45337,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (45337,  15,       1) /* ArmorModVsBludgeon */
     , (45337,  16, 0.200000002980232) /* ArmorModVsCold */
     , (45337,  17, 0.200000002980232) /* ArmorModVsFire */
     , (45337,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (45337,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (45337,  21,       0) /* WeaponLength */
     , (45337,  22,     0.3) /* DamageVariance */
     , (45337,  26,       0) /* MaximumVelocity */
     , (45337,  29,       1) /* WeaponDefense */
     , (45337,  39,     1.5) /* DefaultScale */
     , (45337,  62,       1) /* WeaponOffense */
     , (45337,  63,       1) /* DamageMod */
     , (45337, 149,       0) /* WeaponMissileDefense */
     , (45337, 150,       0) /* WeaponMagicDefense */
     , (45337, 165,       1) /* ArmorModVsNether */
     , (45337, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45337,   1, 'Scroll of Sneak Attack Ineptitude Other VI') /* Name */
     , (45337,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (45337,  16, 'Inscribed spell: Sneak Attack Ineptitude Other VI
Decreases the target''s Sneak Attack skill by 35 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45337,   1,   33554826) /* Setup */
     , (45337,   8,  100692253) /* Icon */
     , (45337,  22,  872415275) /* PhysicsEffectTable */
     , (45337,  28,       5864) /* Spell */
     , (45337, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (45337, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (45337, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (45337,   2, 2923700208) /* Container */
     , (45337, 8000, 2924234685) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (45337,   1,   325, 0, 0, 325) /* MaxHealth */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (45337,   731,      2) 
     , (45337,  1023,      2) 
     , (45337,  1486,      2) 
     , (45337,  1497,      2) 
     , (45337,  1552,      2) 
     , (45337,  2561,      2) 
     , (45337,  5864,      2) ;
