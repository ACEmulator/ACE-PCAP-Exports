DELETE FROM `weenie` WHERE `class_Id` = 20548;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (20548, 'scrollleadenfeet7', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20548,   1,       8192) /* ItemType - Writable */
     , (20548,   2,          8) /* CreatureType - Tusker */
     , (20548,   5,         30) /* EncumbranceVal */
     , (20548,  16,          8) /* ItemUseable - Contained */
     , (20548,  19,       2000) /* Value */
     , (20548,  25,        285) /* Level */
     , (20548,  33,          0) /* Bonded - Normal */
     , (20548,  44,         45) /* Damage */
     , (20548,  45,          8) /* DamageType - Cold */
     , (20548,  47,          4) /* AttackType - Slash */
     , (20548,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (20548,  49,         47) /* WeaponTime */
     , (20548,  65,        101) /* Placement - Resting */
     , (20548,  91,         50) /* MaxStructure */
     , (20548,  92,         50) /* Structure */
     , (20548,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (20548, 105,          4) /* ItemWorkmanship */
     , (20548, 106,        202) /* ItemSpellcraft */
     , (20548, 107,       1201) /* ItemCurMana */
     , (20548, 108,       1201) /* ItemMaxMana */
     , (20548, 109,        230) /* ItemDifficulty */
     , (20548, 110,          0) /* ItemAllegianceRankLimit */
     , (20548, 114,          0) /* Attuned - Normal */
     , (20548, 115,          0) /* ItemSkillLevelLimit */
     , (20548, 131,         40) /* MaterialType - SmokeyQuartz */
     , (20548, 158,          2) /* WieldRequirements - RawSkill */
     , (20548, 159,         44) /* WieldSkilltype - HeavyWeapons */
     , (20548, 160,        325) /* WieldDifficulty */
     , (20548, 172,          5) /* AppraisalLongDescDecoration */
     , (20548, 177,          1) /* GemCount */
     , (20548, 178,         36) /* GemType */
     , (20548, 280,        213) /* SharedCooldown */
     , (20548, 353,          3) /* WeaponType - Axe */
     , (20548, 366,         54) /* UseRequiresSkill */
     , (20548, 367,        400) /* UseRequiresSkillLevel */
     , (20548, 369,         90) /* UseRequiresLevel */
     , (20548, 374,         16) /* GearCritDamage */
     , (20548, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20548,   1, False) /* Stuck */
     , (20548,  11, True ) /* IgnoreCollisions */
     , (20548,  13, True ) /* Ethereal */
     , (20548,  14, True ) /* GravityStatus */
     , (20548,  19, True ) /* Attackable */
     , (20548,  22, True ) /* Inscribable */
     , (20548,  69, True ) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20548,   5,   -0.05) /* ManaRate */
     , (20548,  21,       0) /* WeaponLength */
     , (20548,  22,    0.97) /* DamageVariance */
     , (20548,  26,       0) /* MaximumVelocity */
     , (20548,  29,    1.04) /* WeaponDefense */
     , (20548,  39,     1.5) /* DefaultScale */
     , (20548,  62,     1.1) /* WeaponOffense */
     , (20548,  63,       1) /* DamageMod */
     , (20548, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20548,   1, 'Scroll of Gears Unwound') /* Name */
     , (20548,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (20548,  16, 'Inscribed spell: Gears Unwound
Decreases the target''s Run skill by 40 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20548,   1,   33554826) /* Setup */
     , (20548,   8,  100676470) /* Icon */
     , (20548,  22,  872415275) /* PhysicsEffectTable */
     , (20548,  28,       2258) /* Spell */
     , (20548, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (20548, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (20548, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (20548,   2, 3681263188) /* Container */
     , (20548, 8000, 3681331120) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (20548,   1, 480, 0, 0) /* Strength */
     , (20548,   2, 600, 0, 0) /* Endurance */
     , (20548,   3, 340, 0, 0) /* Quickness */
     , (20548,   4, 400, 0, 0) /* Coordination */
     , (20548,   5, 120, 0, 0) /* Focus */
     , (20548,   6, 180, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (20548,   1,  5000, 0, 0, 5000) /* MaxHealth */
     , (20548,   3,  1100, 0, 0, 1100) /* MaxStamina */
     , (20548,   5,   180, 0, 0, 180) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20548,   192,      2) 
     , (20548,  1424,      2) 
     , (20548,  2258,      2) ;
