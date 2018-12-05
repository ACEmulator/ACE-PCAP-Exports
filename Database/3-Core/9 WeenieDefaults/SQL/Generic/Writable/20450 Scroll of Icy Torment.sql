DELETE FROM `weenie` WHERE `class_Id` = 20450;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (20450, 'scrollfrostbolt7', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20450,   1,       8192) /* ItemType - Writable */
     , (20450,   2,         78) /* CreatureType - Fiun */
     , (20450,   5,         30) /* EncumbranceVal */
     , (20450,  16,          8) /* ItemUseable - Contained */
     , (20450,  19,       2000) /* Value */
     , (20450,  25,        115) /* Level */
     , (20450,  28,          0) /* ArmorLevel */
     , (20450,  33,          0) /* Bonded - Normal */
     , (20450,  44,         39) /* Damage */
     , (20450,  45,          8) /* DamageType - Cold */
     , (20450,  47,          4) /* AttackType - Slash */
     , (20450,  48,         41) /* WeaponSkill - TwoHandedCombat */
     , (20450,  49,         42) /* WeaponTime */
     , (20450,  65,        101) /* Placement - Resting */
     , (20450,  91,         50) /* MaxStructure */
     , (20450,  92,         50) /* Structure */
     , (20450,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (20450, 105,          8) /* ItemWorkmanship */
     , (20450, 106,        204) /* ItemSpellcraft */
     , (20450, 107,       1707) /* ItemCurMana */
     , (20450, 108,       1707) /* ItemMaxMana */
     , (20450, 109,        210) /* ItemDifficulty */
     , (20450, 110,          0) /* ItemAllegianceRankLimit */
     , (20450, 114,          0) /* Attuned - Normal */
     , (20450, 115,          0) /* ItemSkillLevelLimit */
     , (20450, 131,         60) /* MaterialType - Gold */
     , (20450, 158,          2) /* WieldRequirements - RawSkill */
     , (20450, 159,         41) /* WieldSkilltype - TwoHandedCombat */
     , (20450, 160,        400) /* WieldDifficulty */
     , (20450, 172,          5) /* AppraisalLongDescDecoration */
     , (20450, 176,         41) /* AppraisalItemSkill */
     , (20450, 177,          1) /* GemCount */
     , (20450, 178,         23) /* GemType */
     , (20450, 280,        213) /* SharedCooldown */
     , (20450, 292,          2) /* Cleaving */
     , (20450, 307,          5) /* DamageRating */
     , (20450, 313,          0) /* CritRating */
     , (20450, 314,          0) /* CritDamageRating */
     , (20450, 353,         11) /* WeaponType - TwoHanded */
     , (20450, 366,         54) /* UseRequiresSkill */
     , (20450, 367,        370) /* UseRequiresSkillLevel */
     , (20450, 369,         70) /* UseRequiresLevel */
     , (20450, 370,         10) /* GearDamage */
     , (20450, 371,         14) /* GearDamageResist */
     , (20450, 386,          0) /* Overpower */
     , (20450, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20450,   1, False) /* Stuck */
     , (20450,  11, True ) /* IgnoreCollisions */
     , (20450,  13, True ) /* Ethereal */
     , (20450,  14, True ) /* GravityStatus */
     , (20450,  19, True ) /* Attackable */
     , (20450,  22, True ) /* Inscribable */
     , (20450,  69, True ) /* IsSellable */
     , (20450, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20450,   5,   -0.05) /* ManaRate */
     , (20450,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (20450,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (20450,  15,       1) /* ArmorModVsBludgeon */
     , (20450,  16, 0.200000002980232) /* ArmorModVsCold */
     , (20450,  17, 0.200000002980232) /* ArmorModVsFire */
     , (20450,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (20450,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (20450,  21,       0) /* WeaponLength */
     , (20450,  22,    0.55) /* DamageVariance */
     , (20450,  26,       0) /* MaximumVelocity */
     , (20450,  29,    1.12) /* WeaponDefense */
     , (20450,  39,     1.5) /* DefaultScale */
     , (20450,  62,     1.2) /* WeaponOffense */
     , (20450,  63,       1) /* DamageMod */
     , (20450,  87,       3) /* ItemEfficiency */
     , (20450, 137,    0.25) /* ManaStoneDestroyChance */
     , (20450, 144,    0.06) /* ManaConversionMod */
     , (20450, 149,       0) /* WeaponMissileDefense */
     , (20450, 150,    1.04) /* WeaponMagicDefense */
     , (20450, 152,    1.03) /* ElementalDamageMod */
     , (20450, 165,       1) /* ArmorModVsNether */
     , (20450, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20450,   1, 'Scroll of Icy Torment') /* Name */
     , (20450,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (20450,  16, 'Inscribed spell: Icy Torment
Shoots a bolt of cold at the target. The bolt does 115-189 points of cold damage to the first thing it hits.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20450,   1,   33554826) /* Setup */
     , (20450,   8,  100677016) /* Icon */
     , (20450,  22,  872415275) /* PhysicsEffectTable */
     , (20450,  28,       2136) /* Spell */
     , (20450, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (20450, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (20450, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (20450,   2, 3690557792) /* Container */
     , (20450, 8000, 3690557868) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (20450,   1, 380, 0, 0) /* Strength */
     , (20450,   2, 380, 0, 0) /* Endurance */
     , (20450,   3, 240, 0, 0) /* Quickness */
     , (20450,   4, 280, 0, 0) /* Coordination */
     , (20450,   5, 160, 0, 0) /* Focus */
     , (20450,   6, 160, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (20450,   1,   460, 0, 0, 460) /* MaxHealth */
     , (20450,   3,  9000, 0, 0, 9000) /* MaxStamina */
     , (20450,   5,   160, 0, 0, 160) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20450,    91,      2) 
     , (20450,  1114,      2) 
     , (20450,  1353,      2) 
     , (20450,  1480,      2) 
     , (20450,  2096,      2) 
     , (20450,  2116,      2) 
     , (20450,  2136,      2) 
     , (20450,  2537,      2) 
     , (20450,  2577,      2) 
     , (20450,  3194,      2) ;
