DELETE FROM `weenie` WHERE `class_Id` = 20428;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (20428, 'scrollturnblade7', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20428,   1,       8192) /* ItemType - Writable */
     , (20428,   2,         13) /* CreatureType - Golem */
     , (20428,   5,         30) /* EncumbranceVal */
     , (20428,  16,          8) /* ItemUseable - Contained */
     , (20428,  19,       2000) /* Value */
     , (20428,  25,        125) /* Level */
     , (20428,  28,          0) /* ArmorLevel */
     , (20428,  33,          0) /* Bonded - Normal */
     , (20428,  44,         45) /* Damage */
     , (20428,  45,         64) /* DamageType - Electric */
     , (20428,  47,          6) /* AttackType - Thrust, Slash */
     , (20428,  48,         45) /* WeaponSkill - LightWeapons */
     , (20428,  49,         24) /* WeaponTime */
     , (20428,  65,        101) /* Placement - Resting */
     , (20428,  90,         25) /* BoostValue */
     , (20428,  91,         50) /* MaxStructure */
     , (20428,  92,         50) /* Structure */
     , (20428,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (20428, 105,          7) /* ItemWorkmanship */
     , (20428, 106,        261) /* ItemSpellcraft */
     , (20428, 107,       1751) /* ItemCurMana */
     , (20428, 108,       1751) /* ItemMaxMana */
     , (20428, 109,        270) /* ItemDifficulty */
     , (20428, 110,          0) /* ItemAllegianceRankLimit */
     , (20428, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (20428, 114,          0) /* Attuned - Normal */
     , (20428, 115,          0) /* ItemSkillLevelLimit */
     , (20428, 117,        350) /* ItemManaCost */
     , (20428, 131,          5) /* MaterialType - Satin */
     , (20428, 158,          2) /* WieldRequirements - RawSkill */
     , (20428, 159,         45) /* WieldSkilltype - LightWeapons */
     , (20428, 160,        370) /* WieldDifficulty */
     , (20428, 172,          1) /* AppraisalLongDescDecoration */
     , (20428, 176,         45) /* AppraisalItemSkill */
     , (20428, 177,          2) /* GemCount */
     , (20428, 178,         47) /* GemType */
     , (20428, 280,        213) /* SharedCooldown */
     , (20428, 307,          5) /* DamageRating */
     , (20428, 313,          0) /* CritRating */
     , (20428, 314,          0) /* CritDamageRating */
     , (20428, 353,          5) /* WeaponType - Spear */
     , (20428, 366,         54) /* UseRequiresSkill */
     , (20428, 367,        310) /* UseRequiresSkillLevel */
     , (20428, 369,         40) /* UseRequiresLevel */
     , (20428, 370,         10) /* GearDamage */
     , (20428, 371,          9) /* GearDamageResist */
     , (20428, 372,         12) /* GearCrit */
     , (20428, 373,         11) /* GearCritResist */
     , (20428, 374,         10) /* GearCritDamage */
     , (20428, 386,          0) /* Overpower */
     , (20428, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20428,   1, False) /* Stuck */
     , (20428,  11, True ) /* IgnoreCollisions */
     , (20428,  13, True ) /* Ethereal */
     , (20428,  14, True ) /* GravityStatus */
     , (20428,  19, True ) /* Attackable */
     , (20428,  22, True ) /* Inscribable */
     , (20428,  69, True ) /* IsSellable */
     , (20428, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20428,   5, -0.0555555555555556) /* ManaRate */
     , (20428,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (20428,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (20428,  15,       1) /* ArmorModVsBludgeon */
     , (20428,  16, 0.200000002980232) /* ArmorModVsCold */
     , (20428,  17, 0.200000002980232) /* ArmorModVsFire */
     , (20428,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (20428,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (20428,  21,       0) /* WeaponLength */
     , (20428,  22,    0.65) /* DamageVariance */
     , (20428,  26,       0) /* MaximumVelocity */
     , (20428,  29,    1.03) /* WeaponDefense */
     , (20428,  39,     1.5) /* DefaultScale */
     , (20428,  62,    1.18) /* WeaponOffense */
     , (20428,  63,       1) /* DamageMod */
     , (20428, 100,       2) /* HealkitMod */
     , (20428, 149,       0) /* WeaponMissileDefense */
     , (20428, 150,       0) /* WeaponMagicDefense */
     , (20428, 165,       1) /* ArmorModVsNether */
     , (20428, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20428,   1, 'Scroll of Clouded Motives') /* Name */
     , (20428,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (20428,  16, 'Inscribed spell: Clouded Motives
Decreases a weapon''s Attack Skill modifier by 17.0 percentage points.') /* LongDesc */
     , (20428,  38, 'Arena 15') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20428,   1,   33554826) /* Setup */
     , (20428,   8,  100676677) /* Icon */
     , (20428,  22,  872415275) /* PhysicsEffectTable */
     , (20428,  28,       2118) /* Spell */
     , (20428, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (20428, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (20428, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (20428,   2, 3681328079) /* Container */
     , (20428, 8000, 3681328097) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (20428,   1, 300, 0, 0) /* Strength */
     , (20428,   2, 200, 0, 0) /* Endurance */
     , (20428,   3, 300, 0, 0) /* Quickness */
     , (20428,   4, 300, 0, 0) /* Coordination */
     , (20428,   5, 210, 0, 0) /* Focus */
     , (20428,   6, 210, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (20428,   1,   870, 0, 0, 870) /* MaxHealth */
     , (20428,   3,   250, 0, 0, 250) /* MaxStamina */
     , (20428,   5,   220, 0, 0, 220) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20428,   217,      2) 
     , (20428,  1023,      2) 
     , (20428,  1332,      2) 
     , (20428,  1485,      2) 
     , (20428,  1528,      2) 
     , (20428,  1605,      2) 
     , (20428,  1615,      2) 
     , (20428,  2096,      2) 
     , (20428,  2118,      2) 
     , (20428,  2186,      2) 
     , (20428,  2550,      2) 
     , (20428,  2558,      2) 
     , (20428,  2618,      2) ;
