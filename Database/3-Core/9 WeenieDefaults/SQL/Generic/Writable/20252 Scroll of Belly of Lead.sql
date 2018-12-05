DELETE FROM `weenie` WHERE `class_Id` = 20252;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (20252, 'scrollslowness7', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20252,   1,       8192) /* ItemType - Writable */
     , (20252,   2,         19) /* CreatureType - Virindi */
     , (20252,   5,         30) /* EncumbranceVal */
     , (20252,  16,          8) /* ItemUseable - Contained */
     , (20252,  19,       2000) /* Value */
     , (20252,  25,        200) /* Level */
     , (20252,  33,          0) /* Bonded - Normal */
     , (20252,  44,         31) /* Damage */
     , (20252,  45,         64) /* DamageType - Electric */
     , (20252,  47,          6) /* AttackType - Thrust, Slash */
     , (20252,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (20252,  49,         29) /* WeaponTime */
     , (20252,  65,        101) /* Placement - Resting */
     , (20252,  91,         50) /* MaxStructure */
     , (20252,  92,         50) /* Structure */
     , (20252,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (20252, 105,          8) /* ItemWorkmanship */
     , (20252, 106,        240) /* ItemSpellcraft */
     , (20252, 107,       1494) /* ItemCurMana */
     , (20252, 108,       1494) /* ItemMaxMana */
     , (20252, 109,        115) /* ItemDifficulty */
     , (20252, 110,          0) /* ItemAllegianceRankLimit */
     , (20252, 114,          0) /* Attuned - Normal */
     , (20252, 115,        260) /* ItemSkillLevelLimit */
     , (20252, 131,         58) /* MaterialType - Bronze */
     , (20252, 158,          2) /* WieldRequirements - RawSkill */
     , (20252, 159,         46) /* WieldSkilltype - FinesseWeapons */
     , (20252, 160,        300) /* WieldDifficulty */
     , (20252, 172,          5) /* AppraisalLongDescDecoration */
     , (20252, 174,          1) /* AppraisalPages */
     , (20252, 175,          1) /* AppraisalMaxPages */
     , (20252, 176,         46) /* AppraisalItemSkill */
     , (20252, 177,          3) /* GemCount */
     , (20252, 178,         12) /* GemType */
     , (20252, 280,        213) /* SharedCooldown */
     , (20252, 353,          2) /* WeaponType - Sword */
     , (20252, 366,         54) /* UseRequiresSkill */
     , (20252, 367,        475) /* UseRequiresSkillLevel */
     , (20252, 369,        140) /* UseRequiresLevel */
     , (20252, 371,          9) /* GearDamageResist */
     , (20252, 373,          9) /* GearCritResist */
     , (20252, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20252,   1, False) /* Stuck */
     , (20252,  11, True ) /* IgnoreCollisions */
     , (20252,  13, True ) /* Ethereal */
     , (20252,  14, True ) /* GravityStatus */
     , (20252,  19, True ) /* Attackable */
     , (20252,  22, True ) /* Inscribable */
     , (20252,  69, True ) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20252,   5,   -0.05) /* ManaRate */
     , (20252,  21,       0) /* WeaponLength */
     , (20252,  22,    0.56) /* DamageVariance */
     , (20252,  26,       0) /* MaximumVelocity */
     , (20252,  29,     1.1) /* WeaponDefense */
     , (20252,  39,     1.5) /* DefaultScale */
     , (20252,  62,    1.09) /* WeaponOffense */
     , (20252,  63,       1) /* DamageMod */
     , (20252, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20252,   1, 'Scroll of Belly of Lead') /* Name */
     , (20252,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (20252,  15, 'A bright gold piece of paper with some writing on it.') /* ShortDesc */
     , (20252,  16, 'Inscribed spell: Belly of Lead
Decreases the target''s Quickness by 40 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20252,   1,   33554826) /* Setup */
     , (20252,   8,  100676469) /* Icon */
     , (20252,  22,  872415275) /* PhysicsEffectTable */
     , (20252,  28,       2084) /* Spell */
     , (20252, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (20252, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (20252, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (20252,   2, 3694325096) /* Container */
     , (20252, 8000, 3694325098) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (20252,   1, 320, 0, 0) /* Strength */
     , (20252,   2, 270, 0, 0) /* Endurance */
     , (20252,   3, 360, 0, 0) /* Quickness */
     , (20252,   4, 370, 0, 0) /* Coordination */
     , (20252,   5, 400, 0, 0) /* Focus */
     , (20252,   6, 400, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (20252,   1,  5000, 0, 0, 5000) /* MaxHealth */
     , (20252,   3,  5000, 0, 0, 5000) /* MaxStamina */
     , (20252,   5,  4000, 0, 0, 4000) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20252,   683,      2) 
     , (20252,  1591,      2) 
     , (20252,  1616,      2) 
     , (20252,  1627,      2) 
     , (20252,  2084,      2) 
     , (20252,  2502,      2) 
     , (20252,  2566,      2) 
     , (20252,  2579,      2) 
     , (20252,  5072,      2) 
     , (20252,  5784,      2) 
     , (20252,  5879,      2) ;
