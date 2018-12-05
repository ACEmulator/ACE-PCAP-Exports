DELETE FROM `weenie` WHERE `class_Id` = 20249;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (20249, 'scrollquicknessself7', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20249,   1,       8192) /* ItemType - Writable */
     , (20249,   2,         20) /* CreatureType - Wisp */
     , (20249,   5,         30) /* EncumbranceVal */
     , (20249,  16,          8) /* ItemUseable - Contained */
     , (20249,  19,       2000) /* Value */
     , (20249,  25,         80) /* Level */
     , (20249,  33,          0) /* Bonded - Normal */
     , (20249,  44,         -1) /* Damage */
     , (20249,  45,          0) /* DamageType - Undef */
     , (20249,  48,         47) /* WeaponSkill - MissileWeapons */
     , (20249,  49,         -1) /* WeaponTime */
     , (20249,  65,        101) /* Placement - Resting */
     , (20249,  91,         50) /* MaxStructure */
     , (20249,  92,         50) /* Structure */
     , (20249,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (20249, 105,          4) /* ItemWorkmanship */
     , (20249, 106,        370) /* ItemSpellcraft */
     , (20249, 107,       3041) /* ItemCurMana */
     , (20249, 108,       3041) /* ItemMaxMana */
     , (20249, 109,        435) /* ItemDifficulty */
     , (20249, 110,          0) /* ItemAllegianceRankLimit */
     , (20249, 114,          0) /* Attuned - Normal */
     , (20249, 115,          0) /* ItemSkillLevelLimit */
     , (20249, 131,         26) /* MaterialType - ImperialTopaz */
     , (20249, 158,          7) /* WieldRequirements - Level */
     , (20249, 159,          1) /* WieldSkilltype - Axe */
     , (20249, 160,        180) /* WieldDifficulty */
     , (20249, 172,          5) /* AppraisalLongDescDecoration */
     , (20249, 177,          1) /* GemCount */
     , (20249, 178,         21) /* GemType */
     , (20249, 280,        213) /* SharedCooldown */
     , (20249, 307,          5) /* DamageRating */
     , (20249, 313,          0) /* CritRating */
     , (20249, 314,          0) /* CritDamageRating */
     , (20249, 353,         10) /* WeaponType - Thrown */
     , (20249, 366,         54) /* UseRequiresSkill */
     , (20249, 367,        430) /* UseRequiresSkillLevel */
     , (20249, 369,        115) /* UseRequiresLevel */
     , (20249, 373,          9) /* GearCritResist */
     , (20249, 374,         10) /* GearCritDamage */
     , (20249, 375,         16) /* GearCritDamageResist */
     , (20249, 386,          0) /* Overpower */
     , (20249, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20249,   1, False) /* Stuck */
     , (20249,  11, True ) /* IgnoreCollisions */
     , (20249,  13, True ) /* Ethereal */
     , (20249,  14, True ) /* GravityStatus */
     , (20249,  19, True ) /* Attackable */
     , (20249,  22, True ) /* Inscribable */
     , (20249,  69, True ) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20249,   5, -0.0666666666666667) /* ManaRate */
     , (20249,  21,       0) /* WeaponLength */
     , (20249,  22,    0.25) /* DamageVariance */
     , (20249,  26,       0) /* MaximumVelocity */
     , (20249,  29,       1) /* WeaponDefense */
     , (20249,  39,     1.5) /* DefaultScale */
     , (20249,  62,       1) /* WeaponOffense */
     , (20249,  63,       1) /* DamageMod */
     , (20249, 149,       0) /* WeaponMissileDefense */
     , (20249, 150,       0) /* WeaponMagicDefense */
     , (20249, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20249,   1, 'Scroll of Hastening') /* Name */
     , (20249,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (20249,  16, 'Inscribed spell: Hastening
Increases the caster''s Quickness by 40 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20249,   1,   33554826) /* Setup */
     , (20249,   8,  100676469) /* Icon */
     , (20249,  22,  872415275) /* PhysicsEffectTable */
     , (20249,  28,       2081) /* Spell */
     , (20249, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (20249, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (20249, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (20249,   2, 3676336594) /* Container */
     , (20249, 8000, 3676336595) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (20249,   1,   225, 0, 0, 225) /* MaxHealth */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20249,  2081,      2) 
     , (20249,  2615,      2) 
     , (20249,  4464,      2) 
     , (20249,  6072,      2) ;
