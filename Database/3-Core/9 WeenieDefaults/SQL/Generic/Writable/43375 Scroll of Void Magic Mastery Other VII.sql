DELETE FROM `weenie` WHERE `class_Id` = 43375;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (43375, 'ace43375-scrollofvoidmagicmasteryothervii', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43375,   1,       8192) /* ItemType - Writable */
     , (43375,   2,          4) /* CreatureType - Mosswart */
     , (43375,   5,         30) /* EncumbranceVal */
     , (43375,  16,          8) /* ItemUseable - Contained */
     , (43375,  19,       2000) /* Value */
     , (43375,  25,        135) /* Level */
     , (43375,  33,          1) /* Bonded - Bonded */
     , (43375,  44,         28) /* Damage */
     , (43375,  45,          8) /* DamageType - Cold */
     , (43375,  47,          1) /* AttackType - Punch */
     , (43375,  48,         45) /* WeaponSkill - LightWeapons */
     , (43375,  49,         15) /* WeaponTime */
     , (43375,  65,        101) /* Placement - Resting */
     , (43375,  91,         35) /* MaxStructure */
     , (43375,  92,         35) /* Structure */
     , (43375,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (43375, 105,          8) /* ItemWorkmanship */
     , (43375, 106,        260) /* ItemSpellcraft */
     , (43375, 107,        641) /* ItemCurMana */
     , (43375, 108,        641) /* ItemMaxMana */
     , (43375, 109,        126) /* ItemDifficulty */
     , (43375, 110,          0) /* ItemAllegianceRankLimit */
     , (43375, 114,          1) /* Attuned - Attuned */
     , (43375, 115,        280) /* ItemSkillLevelLimit */
     , (43375, 131,         35) /* MaterialType - RedGarnet */
     , (43375, 158,          2) /* WieldRequirements - RawSkill */
     , (43375, 159,         45) /* WieldSkilltype - LightWeapons */
     , (43375, 160,        325) /* WieldDifficulty */
     , (43375, 172,          5) /* AppraisalLongDescDecoration */
     , (43375, 173,        100) /* AppraisalLockpickSuccessPercent */
     , (43375, 176,         45) /* AppraisalItemSkill */
     , (43375, 177,          1) /* GemCount */
     , (43375, 178,         12) /* GemType */
     , (43375, 292,          2) /* Cleaving */
     , (43375, 353,          1) /* WeaponType - Unarmed */
     , (43375, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43375,   1, False) /* Stuck */
     , (43375,  11, True ) /* IgnoreCollisions */
     , (43375,  13, True ) /* Ethereal */
     , (43375,  14, True ) /* GravityStatus */
     , (43375,  19, True ) /* Attackable */
     , (43375,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43375,   5,   -0.05) /* ManaRate */
     , (43375,  21,       0) /* WeaponLength */
     , (43375,  22,     0.6) /* DamageVariance */
     , (43375,  26,       0) /* MaximumVelocity */
     , (43375,  29,     1.1) /* WeaponDefense */
     , (43375,  39,     1.5) /* DefaultScale */
     , (43375,  62,     1.1) /* WeaponOffense */
     , (43375,  63,       1) /* DamageMod */
     , (43375,  87,       2) /* ItemEfficiency */
     , (43375, 137,     0.2) /* ManaStoneDestroyChance */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43375,   1, 'Scroll of Void Magic Mastery Other VII') /* Name */
     , (43375,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (43375,  16, 'Inscribed spell: Void Magic Mastery Other VII
Increases the target''s Void Magic skill by 40 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43375,   1,   33554826) /* Setup */
     , (43375,   8,  100691548) /* Icon */
     , (43375,  22,  872415275) /* PhysicsEffectTable */
     , (43375,  28,       5409) /* Spell */
     , (43375, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (43375, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (43375, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (43375,   2, 2929830355) /* Container */
     , (43375, 8000, 2929830358) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (43375,   1, 100, 0, 0) /* Strength */
     , (43375,   2, 110, 0, 0) /* Endurance */
     , (43375,   3, 110, 0, 0) /* Quickness */
     , (43375,   4, 110, 0, 0) /* Coordination */
     , (43375,   5, 110, 0, 0) /* Focus */
     , (43375,   6, 140, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (43375,   1,   555, 0, 0, 555) /* MaxHealth */
     , (43375,   3,   210, 0, 0, 210) /* MaxStamina */
     , (43375,   5,   240, 0, 0, 240) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (43375,  1616,      2) 
     , (43375,  2251,      2) 
     , (43375,  5409,      2) 
     , (43375,  5884,      2) ;
