DELETE FROM `weenie` WHERE `class_Id` = 11456;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (11456, 'totemvolkama_xp', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11456,   1,        128) /* ItemType - Misc */
     , (11456,   5,        100) /* EncumbranceVal */
     , (11456,  11,          1) /* MaxStackSize */
     , (11456,  12,          1) /* StackSize */
     , (11456,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (11456,  19,       7390) /* Value */
     , (11456,  33,          0) /* Bonded - Normal */
     , (11456,  44,          0) /* Damage */
     , (11456,  45,         32) /* DamageType - Acid */
     , (11456,  48,         47) /* WeaponSkill - MissileWeapons */
     , (11456,  49,        102) /* WeaponTime */
     , (11456,  65,        101) /* Placement - Resting */
     , (11456,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (11456,  94,        128) /* TargetType - Misc */
     , (11456, 105,          7) /* ItemWorkmanship */
     , (11456, 106,        275) /* ItemSpellcraft */
     , (11456, 107,       1634) /* ItemCurMana */
     , (11456, 108,       1634) /* ItemMaxMana */
     , (11456, 109,         71) /* ItemDifficulty */
     , (11456, 110,          0) /* ItemAllegianceRankLimit */
     , (11456, 114,          0) /* Attuned - Normal */
     , (11456, 115,        295) /* ItemSkillLevelLimit */
     , (11456, 131,         51) /* MaterialType - Ivory */
     , (11456, 151,         11) /* HookType - Floor, Wall, Yard */
     , (11456, 158,          2) /* WieldRequirements - RawSkill */
     , (11456, 159,         47) /* WieldSkilltype - MissileWeapons */
     , (11456, 160,        315) /* WieldDifficulty */
     , (11456, 172,          5) /* AppraisalLongDescDecoration */
     , (11456, 176,         47) /* AppraisalItemSkill */
     , (11456, 177,          1) /* GemCount */
     , (11456, 178,         34) /* GemType */
     , (11456, 204,          4) /* ElementalDamageBonus */
     , (11456, 353,          9) /* WeaponType - Crossbow */
     , (11456, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11456,   1, False) /* Stuck */
     , (11456,  11, True ) /* IgnoreCollisions */
     , (11456,  13, True ) /* Ethereal */
     , (11456,  14, True ) /* GravityStatus */
     , (11456,  19, True ) /* Attackable */
     , (11456,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11456,   5, -0.0555555555555556) /* ManaRate */
     , (11456,  21,       0) /* WeaponLength */
     , (11456,  22,       0) /* DamageVariance */
     , (11456,  26,    27.3) /* MaximumVelocity */
     , (11456,  29,    1.09) /* WeaponDefense */
     , (11456,  62,       1) /* WeaponOffense */
     , (11456,  63,    2.47) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11456,   1, 'Totem of Volkama') /* Name */
     , (11456,  14, 'Use this on either a totem of Audetaunga or Tanae to create a combination double totem. Use this on another totem of Volkama to create a pure double totem. ') /* Use */
     , (11456,  16, 'Acid Crossbow of Defender') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11456,   1,   33557277) /* Setup */
     , (11456,   3,  536870932) /* SoundTable */
     , (11456,   8,  100671997) /* Icon */
     , (11456,  22,  872415275) /* PhysicsEffectTable */
     , (11456, 8001,  271085584) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (11456, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (11456, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (11456,   2, 1343062822) /* Container */
     , (11456, 8000, 2982968706) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (11456,  1605,      2) 
     , (11456,  1615,      2) 
     , (11456,  2540,      2) 
     , (11456,  2598,      2) 
     , (11456,  5784,      2) ;
