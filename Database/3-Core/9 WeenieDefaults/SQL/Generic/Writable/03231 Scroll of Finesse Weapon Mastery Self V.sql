DELETE FROM `weenie` WHERE `class_Id` = 3231;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (3231, 'scrolldaggermasteryself5', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3231,   1,       8192) /* ItemType - Writable */
     , (3231,   2,         20) /* CreatureType - Wisp */
     , (3231,   5,         30) /* EncumbranceVal */
     , (3231,  16,          8) /* ItemUseable - Contained */
     , (3231,  19,        200) /* Value */
     , (3231,  25,        115) /* Level */
     , (3231,  33,          0) /* Bonded - Normal */
     , (3231,  44,          0) /* Damage */
     , (3231,  45,          1) /* DamageType - Slash */
     , (3231,  48,         47) /* WeaponSkill - MissileWeapons */
     , (3231,  49,        101) /* WeaponTime */
     , (3231,  65,        101) /* Placement - Resting */
     , (3231,  91,         50) /* MaxStructure */
     , (3231,  92,         50) /* Structure */
     , (3231,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3231, 105,          7) /* ItemWorkmanship */
     , (3231, 106,        275) /* ItemSpellcraft */
     , (3231, 107,       1401) /* ItemCurMana */
     , (3231, 108,       1401) /* ItemMaxMana */
     , (3231, 109,        280) /* ItemDifficulty */
     , (3231, 110,          0) /* ItemAllegianceRankLimit */
     , (3231, 114,          0) /* Attuned - Normal */
     , (3231, 115,          0) /* ItemSkillLevelLimit */
     , (3231, 131,         51) /* MaterialType - Ivory */
     , (3231, 158,          2) /* WieldRequirements - RawSkill */
     , (3231, 159,         47) /* WieldSkilltype - MissileWeapons */
     , (3231, 160,        335) /* WieldDifficulty */
     , (3231, 172,          5) /* AppraisalLongDescDecoration */
     , (3231, 177,          1) /* GemCount */
     , (3231, 178,         33) /* GemType */
     , (3231, 204,          8) /* ElementalDamageBonus */
     , (3231, 280,        213) /* SharedCooldown */
     , (3231, 353,          9) /* WeaponType - Crossbow */
     , (3231, 366,         54) /* UseRequiresSkill */
     , (3231, 367,        400) /* UseRequiresSkillLevel */
     , (3231, 369,         90) /* UseRequiresLevel */
     , (3231, 370,         10) /* GearDamage */
     , (3231, 372,         12) /* GearCrit */
     , (3231, 374,          2) /* GearCritDamage */
     , (3231, 375,         13) /* GearCritDamageResist */
     , (3231, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3231,   1, False) /* Stuck */
     , (3231,  11, True ) /* IgnoreCollisions */
     , (3231,  13, True ) /* Ethereal */
     , (3231,  14, True ) /* GravityStatus */
     , (3231,  19, True ) /* Attackable */
     , (3231,  22, True ) /* Inscribable */
     , (3231,  69, True ) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3231,   5, -0.0555555555555556) /* ManaRate */
     , (3231,  21,       0) /* WeaponLength */
     , (3231,  22,       0) /* DamageVariance */
     , (3231,  26,    27.3) /* MaximumVelocity */
     , (3231,  29,    1.14) /* WeaponDefense */
     , (3231,  39,     1.5) /* DefaultScale */
     , (3231,  62,       1) /* WeaponOffense */
     , (3231,  63,    2.65) /* DamageMod */
     , (3231, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3231,   1, 'Scroll of Finesse Weapon Mastery Self V') /* Name */
     , (3231,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (3231,  16, 'Inscribed spell: Finesse Weapon Mastery Self V
Increases the caster''s Finesse Weapons skill by 30 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3231,   1,   33554826) /* Setup */
     , (3231,   8,  100692250) /* Icon */
     , (3231,  22,  872415275) /* PhysicsEffectTable */
     , (3231,  28,        326) /* Spell */
     , (3231, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3231, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3231, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3231,   2, 3704818050) /* Container */
     , (3231, 8000, 3705294352) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (3231,   1, 150, 0, 0) /* Strength */
     , (3231,   2, 200, 0, 0) /* Endurance */
     , (3231,   3, 220, 0, 0) /* Quickness */
     , (3231,   4, 150, 0, 0) /* Coordination */
     , (3231,   5, 330, 0, 0) /* Focus */
     , (3231,   6, 330, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (3231,   1,   720, 0, 0, 720) /* MaxHealth */
     , (3231,   3,   820, 0, 0, 820) /* MaxStamina */
     , (3231,   5,   450, 0, 0, 450) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3231,   326,      2) 
     , (3231,  1023,      2) 
     , (3231,  2562,      2) ;
