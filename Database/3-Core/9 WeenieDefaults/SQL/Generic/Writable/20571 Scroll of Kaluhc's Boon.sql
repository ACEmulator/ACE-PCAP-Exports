DELETE FROM `weenie` WHERE `class_Id` = 20571;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (20571, 'scrollpersonattunementother7', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20571,   1,       8192) /* ItemType - Writable */
     , (20571,   5,         30) /* EncumbranceVal */
     , (20571,  16,          8) /* ItemUseable - Contained */
     , (20571,  19,       2000) /* Value */
     , (20571,  33,          0) /* Bonded - Normal */
     , (20571,  44,         44) /* Damage */
     , (20571,  45,          4) /* DamageType - Bludgeon */
     , (20571,  47,          4) /* AttackType - Slash */
     , (20571,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (20571,  49,         43) /* WeaponTime */
     , (20571,  65,        101) /* Placement - Resting */
     , (20571,  91,         50) /* MaxStructure */
     , (20571,  92,         50) /* Structure */
     , (20571,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (20571, 105,          7) /* ItemWorkmanship */
     , (20571, 106,        236) /* ItemSpellcraft */
     , (20571, 107,          0) /* ItemCurMana */
     , (20571, 108,       1634) /* ItemMaxMana */
     , (20571, 109,        260) /* ItemDifficulty */
     , (20571, 110,          0) /* ItemAllegianceRankLimit */
     , (20571, 114,          0) /* Attuned - Normal */
     , (20571, 115,          0) /* ItemSkillLevelLimit */
     , (20571, 131,         63) /* MaterialType - Silver */
     , (20571, 158,          2) /* WieldRequirements - RawSkill */
     , (20571, 159,         44) /* WieldSkilltype - HeavyWeapons */
     , (20571, 160,        325) /* WieldDifficulty */
     , (20571, 172,          5) /* AppraisalLongDescDecoration */
     , (20571, 173,        100) /* AppraisalLockpickSuccessPercent */
     , (20571, 176,         44) /* AppraisalItemSkill */
     , (20571, 177,          2) /* GemCount */
     , (20571, 178,         16) /* GemType */
     , (20571, 280,        213) /* SharedCooldown */
     , (20571, 353,          3) /* WeaponType - Axe */
     , (20571, 366,         54) /* UseRequiresSkill */
     , (20571, 367,        310) /* UseRequiresSkillLevel */
     , (20571, 369,         40) /* UseRequiresLevel */
     , (20571, 370,         12) /* GearDamage */
     , (20571, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20571,   1, False) /* Stuck */
     , (20571,   2, False) /* Open */
     , (20571,  11, True ) /* IgnoreCollisions */
     , (20571,  13, True ) /* Ethereal */
     , (20571,  14, True ) /* GravityStatus */
     , (20571,  19, True ) /* Attackable */
     , (20571,  22, True ) /* Inscribable */
     , (20571,  69, True ) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20571,   5, -0.0555555555555556) /* ManaRate */
     , (20571,  21,       0) /* WeaponLength */
     , (20571,  22,    0.93) /* DamageVariance */
     , (20571,  26,       0) /* MaximumVelocity */
     , (20571,  29,    1.07) /* WeaponDefense */
     , (20571,  39,     1.5) /* DefaultScale */
     , (20571,  62,    1.13) /* WeaponOffense */
     , (20571,  63,       1) /* DamageMod */
     , (20571,  87,       2) /* ItemEfficiency */
     , (20571, 137,     0.2) /* ManaStoneDestroyChance */
     , (20571, 149,   1.015) /* WeaponMissileDefense */
     , (20571, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20571,   1, 'Scroll of Kaluhc''s Boon') /* Name */
     , (20571,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (20571,  16, 'Inscribed spell: Kaluhc''s Boon
Increases the target''s Assess Person skill by 40 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20571,   1,   33554826) /* Setup */
     , (20571,   8,  100676448) /* Icon */
     , (20571,  22,  872415275) /* PhysicsEffectTable */
     , (20571,  28,       2292) /* Spell */
     , (20571, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (20571, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (20571, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (20571,   2, 3695125072) /* Container */
     , (20571, 8000, 3695706550) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20571,  1035,      2) 
     , (20571,  2096,      2) 
     , (20571,  2106,      2) 
     , (20571,  2292,      2) 
     , (20571,  2520,      2) 
     , (20571,  2588,      2) 
     , (20571,  3833,      2) 
     , (20571,  4299,      2) ;
