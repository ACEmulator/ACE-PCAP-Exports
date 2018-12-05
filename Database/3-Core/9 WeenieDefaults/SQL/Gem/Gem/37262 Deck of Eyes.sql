DELETE FROM `weenie` WHERE `class_Id` = 37262;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (37262, 'ace37262-deckofeyes', 38) /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37262,   1,       2048) /* ItemType - Gem */
     , (37262,   5,         50) /* EncumbranceVal */
     , (37262,  11,          1) /* MaxStackSize */
     , (37262,  12,          1) /* StackSize */
     , (37262,  16,          8) /* ItemUseable - Contained */
     , (37262,  18,          1) /* UiEffects - Magical */
     , (37262,  19,        130) /* Value */
     , (37262,  33,          1) /* Bonded - Bonded */
     , (37262,  44,          0) /* Damage */
     , (37262,  45,          0) /* DamageType - Undef */
     , (37262,  48,         47) /* WeaponSkill - MissileWeapons */
     , (37262,  49,         33) /* WeaponTime */
     , (37262,  65,        101) /* Placement - Resting */
     , (37262,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (37262,  94,         16) /* TargetType - Creature */
     , (37262, 105,          7) /* ItemWorkmanship */
     , (37262, 106,        195) /* ItemSpellcraft */
     , (37262, 107,        834) /* ItemCurMana */
     , (37262, 108,        834) /* ItemMaxMana */
     , (37262, 109,         47) /* ItemDifficulty */
     , (37262, 110,          0) /* ItemAllegianceRankLimit */
     , (37262, 114,          1) /* Attuned - Attuned */
     , (37262, 115,        215) /* ItemSkillLevelLimit */
     , (37262, 131,         63) /* MaterialType - Silver */
     , (37262, 151,          2) /* HookType - Wall */
     , (37262, 158,          2) /* WieldRequirements - RawSkill */
     , (37262, 159,         47) /* WieldSkilltype - MissileWeapons */
     , (37262, 160,        290) /* WieldDifficulty */
     , (37262, 172,          5) /* AppraisalLongDescDecoration */
     , (37262, 176,         47) /* AppraisalItemSkill */
     , (37262, 177,          2) /* GemCount */
     , (37262, 178,         42) /* GemType */
     , (37262, 280,          1) /* SharedCooldown */
     , (37262, 353,          8) /* WeaponType - Bow */
     , (37262, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37262,   1, False) /* Stuck */
     , (37262,  11, True ) /* IgnoreCollisions */
     , (37262,  13, True ) /* Ethereal */
     , (37262,  14, True ) /* GravityStatus */
     , (37262,  19, True ) /* Attackable */
     , (37262,  22, True ) /* Inscribable */
     , (37262,  63, True ) /* UnlimitedUse */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37262,   5, -0.0416666666666667) /* ManaRate */
     , (37262,  21,       0) /* WeaponLength */
     , (37262,  22,       0) /* DamageVariance */
     , (37262,  26,    24.9) /* MaximumVelocity */
     , (37262,  29,    1.09) /* WeaponDefense */
     , (37262,  62,       1) /* WeaponOffense */
     , (37262,  63,    2.33) /* DamageMod */
     , (37262, 150,   1.015) /* WeaponMagicDefense */
     , (37262, 167,    3600) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37262,   1, 'Deck of Eyes') /* Name */
     , (37262,  16, 'A deck of cards, glowing with inner power.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37262,   1,   33560546) /* Setup */
     , (37262,   3,  536870932) /* SoundTable */
     , (37262,   8,  100689859) /* Icon */
     , (37262,  22,  872415275) /* PhysicsEffectTable */
     , (37262,  28,       4281) /* Spell */
     , (37262, 8001,  275280024) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (37262, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (37262, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (37262, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (37262,   2, 2274286819) /* Container */
     , (37262, 8000, 2588663625) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (37262,  1615,      2) 
     , (37262,  2541,      2) 
     , (37262,  4281,      2) ;
