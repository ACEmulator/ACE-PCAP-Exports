DELETE FROM `weenie` WHERE `class_Id` = 20504;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (20504, 'scrollaxeineptitudeother7', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20504,   1,       8192) /* ItemType - Writable */
     , (20504,   2,         19) /* CreatureType - Virindi */
     , (20504,   5,         30) /* EncumbranceVal */
     , (20504,  16,          8) /* ItemUseable - Contained */
     , (20504,  19,       2000) /* Value */
     , (20504,  25,        200) /* Level */
     , (20504,  33,          0) /* Bonded - Normal */
     , (20504,  44,         14) /* Damage */
     , (20504,  45,          4) /* DamageType - Bludgeon */
     , (20504,  48,         47) /* WeaponSkill - MissileWeapons */
     , (20504,  49,         10) /* WeaponTime */
     , (20504,  65,        101) /* Placement - Resting */
     , (20504,  91,         50) /* MaxStructure */
     , (20504,  92,         50) /* Structure */
     , (20504,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (20504, 105,          8) /* ItemWorkmanship */
     , (20504, 106,        236) /* ItemSpellcraft */
     , (20504, 107,       1867) /* ItemCurMana */
     , (20504, 108,       1867) /* ItemMaxMana */
     , (20504, 109,        236) /* ItemDifficulty */
     , (20504, 110,          0) /* ItemAllegianceRankLimit */
     , (20504, 113,          2) /* Gender - Female */
     , (20504, 114,          0) /* Attuned - Normal */
     , (20504, 115,          0) /* ItemSkillLevelLimit */
     , (20504, 131,         66) /* MaterialType - Alabaster */
     , (20504, 158,          2) /* WieldRequirements - RawSkill */
     , (20504, 159,         47) /* WieldSkilltype - MissileWeapons */
     , (20504, 160,        315) /* WieldDifficulty */
     , (20504, 172,          5) /* AppraisalLongDescDecoration */
     , (20504, 176,         47) /* AppraisalItemSkill */
     , (20504, 177,          4) /* GemCount */
     , (20504, 178,         48) /* GemType */
     , (20504, 188,          1) /* HeritageGroup - Aluvian */
     , (20504, 204,          2) /* ElementalDamageBonus */
     , (20504, 280,        213) /* SharedCooldown */
     , (20504, 307,          4) /* DamageRating */
     , (20504, 353,         10) /* WeaponType - Thrown */
     , (20504, 366,         54) /* UseRequiresSkill */
     , (20504, 367,        400) /* UseRequiresSkillLevel */
     , (20504, 369,         90) /* UseRequiresLevel */
     , (20504, 370,         12) /* GearDamage */
     , (20504, 372,         11) /* GearCrit */
     , (20504, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20504,   1, False) /* Stuck */
     , (20504,  11, True ) /* IgnoreCollisions */
     , (20504,  13, True ) /* Ethereal */
     , (20504,  14, True ) /* GravityStatus */
     , (20504,  19, True ) /* Attackable */
     , (20504,  22, True ) /* Inscribable */
     , (20504,  69, True ) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20504,   5, -0.0555555555555556) /* ManaRate */
     , (20504,  21,       0) /* WeaponLength */
     , (20504,  22,    0.25) /* DamageVariance */
     , (20504,  26,       0) /* MaximumVelocity */
     , (20504,  29,       1) /* WeaponDefense */
     , (20504,  39,     1.5) /* DefaultScale */
     , (20504,  62,       1) /* WeaponOffense */
     , (20504,  63,       1) /* DamageMod */
     , (20504, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20504,   1, 'Scroll of Light Weapon Ineptitude Other VII') /* Name */
     , (20504,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (20504,  16, 'Inscribed spell: Light Weapon Ineptitude Other VII
Decreases the target''s Light Weapons skill by 40 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20504,   1,   33554826) /* Setup */
     , (20504,   8,  100692249) /* Icon */
     , (20504,   9,   83890279) /* EyesTexture */
     , (20504,  10,   83890309) /* NoseTexture */
     , (20504,  11,   83890347) /* MouthTexture */
     , (20504,  15,   67116996) /* HairPalette */
     , (20504,  16,   67109567) /* EyesPalette */
     , (20504,  17,   67109560) /* SkinPalette */
     , (20504,  22,  872415275) /* PhysicsEffectTable */
     , (20504,  28,       2200) /* Spell */
     , (20504, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (20504, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (20504, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (20504,   2, 3694256599) /* Container */
     , (20504, 8000, 3694256573) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (20504,   1, 320, 0, 0) /* Strength */
     , (20504,   2, 270, 0, 0) /* Endurance */
     , (20504,   3, 360, 0, 0) /* Quickness */
     , (20504,   4, 370, 0, 0) /* Coordination */
     , (20504,   5, 400, 0, 0) /* Focus */
     , (20504,   6, 400, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (20504,   1,  5000, 0, 0, 5000) /* MaxHealth */
     , (20504,   3,  5000, 0, 0, 5000) /* MaxStamina */
     , (20504,   5,  4000, 0, 0, 4000) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20504,  1616,      2) 
     , (20504,  1627,      2) 
     , (20504,  1720,      2) 
     , (20504,  2101,      2) 
     , (20504,  2200,      2) 
     , (20504,  2576,      2) 
     , (20504,  2600,      2) 
     , (20504,  5785,      2) ;
