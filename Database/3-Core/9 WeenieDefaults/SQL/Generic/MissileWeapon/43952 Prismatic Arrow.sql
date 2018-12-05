DELETE FROM `weenie` WHERE `class_Id` = 43952;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (43952, 'ace43952-prismaticarrow', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43952,   1,        256) /* ItemType - MissileWeapon */
     , (43952,   5,       1000) /* EncumbranceVal */
     , (43952,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (43952,  11,       3000) /* MaxStackSize */
     , (43952,  12,       1000) /* StackSize */
     , (43952,  16,          1) /* ItemUseable - No */
     , (43952,  18,        128) /* UiEffects - Frost */
     , (43952,  19,     100000) /* Value */
     , (43952,  28,        120) /* ArmorLevel */
     , (43952,  33,          1) /* Bonded - Bonded */
     , (43952,  44,         26) /* Damage */
     , (43952,  45,  268435456) /* DamageType - Base */
     , (43952,  48,          0) /* WeaponSkill - None */
     , (43952,  49,         -1) /* WeaponTime */
     , (43952,  50,          1) /* AmmoType - Arrow */
     , (43952,  51,          3) /* CombatUse - Ammo */
     , (43952,  65,        101) /* Placement - Resting */
     , (43952,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (43952, 105,          5) /* ItemWorkmanship */
     , (43952, 106,        183) /* ItemSpellcraft */
     , (43952, 107,        781) /* ItemCurMana */
     , (43952, 108,        781) /* ItemMaxMana */
     , (43952, 109,        137) /* ItemDifficulty */
     , (43952, 110,          0) /* ItemAllegianceRankLimit */
     , (43952, 114,          1) /* Attuned - Attuned */
     , (43952, 115,          0) /* ItemSkillLevelLimit */
     , (43952, 131,          1) /* MaterialType - Ceramic */
     , (43952, 151,          2) /* HookType - Wall */
     , (43952, 158,          2) /* WieldRequirements - RawSkill */
     , (43952, 159,         37) /* WieldSkilltype - Fletching */
     , (43952, 160,        250) /* WieldDifficulty */
     , (43952, 172,          1) /* AppraisalLongDescDecoration */
     , (43952, 174,          1) /* AppraisalPages */
     , (43952, 175,          1) /* AppraisalMaxPages */
     , (43952, 179,         32) /* ImbuedEffect - BludgeonRending */
     , (43952, 270,          2) /* WieldRequirements2 - RawSkill */
     , (43952, 271,         47) /* WieldSkilltype2 - MissileWeapons */
     , (43952, 272,        250) /* WieldDifficulty2 */
     , (43952, 303,         32) /* ImbuedEffect2 - BludgeonRending */
     , (43952, 304,         32) /* ImbuedEffect3 - BludgeonRending */
     , (43952, 305,         32) /* ImbuedEffect4 - BludgeonRending */
     , (43952, 306,         32) /* ImbuedEffect5 - BludgeonRending */
     , (43952, 307,          5) /* DamageRating */
     , (43952, 313,          0) /* CritRating */
     , (43952, 314,          0) /* CritDamageRating */
     , (43952, 353,         10) /* WeaponType - Thrown */
     , (43952, 386,          0) /* Overpower */
     , (43952, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43952,   1, False) /* Stuck */
     , (43952,   2, True ) /* Open */
     , (43952,  11, True ) /* IgnoreCollisions */
     , (43952,  13, True ) /* Ethereal */
     , (43952,  14, True ) /* GravityStatus */
     , (43952,  17, True ) /* Inelastic */
     , (43952,  19, True ) /* Attackable */
     , (43952,  69, False) /* IsSellable */
     , (43952,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43952,   5,   -0.05) /* ManaRate */
     , (43952,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (43952,  14,       1) /* ArmorModVsPierce */
     , (43952,  15,       1) /* ArmorModVsBludgeon */
     , (43952,  16, 0.400000005960464) /* ArmorModVsCold */
     , (43952,  17, 0.400000005960464) /* ArmorModVsFire */
     , (43952,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (43952,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (43952,  21,       0) /* WeaponLength */
     , (43952,  22,     0.3) /* DamageVariance */
     , (43952,  26,       0) /* MaximumVelocity */
     , (43952,  29,       1) /* WeaponDefense */
     , (43952,  62,       1) /* WeaponOffense */
     , (43952,  63,       1) /* DamageMod */
     , (43952,  78,       1) /* Friction */
     , (43952,  79,       0) /* Elasticity */
     , (43952,  87,       2) /* ItemEfficiency */
     , (43952, 136,       1) /* CriticalMultiplier */
     , (43952, 137,     0.2) /* ManaStoneDestroyChance */
     , (43952, 147,       1) /* CriticalFrequency */
     , (43952, 149,       0) /* WeaponMissileDefense */
     , (43952, 150,       0) /* WeaponMagicDefense */
     , (43952, 155,       1) /* IgnoreArmor */
     , (43952, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43952,   1, 'Prismatic Arrow') /* Name */
     , (43952,  14, 'You must be a trained fletcher of considerable skill to use these potentially volatile arrows.') /* Use */
     , (43952,  15, 'A bright red piece of paper with some writing on it.') /* ShortDesc */
     , (43952,  16, 'Crystaline arrows that draw the elemental energies from elementally attuned bows to damage their target.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43952,   1,   33561223) /* Setup */
     , (43952,   3,  536870932) /* SoundTable */
     , (43952,   6,   67111919) /* PaletteBase */
     , (43952,   8,  100691913) /* Icon */
     , (43952,  22,  872415275) /* PhysicsEffectTable */
     , (43952, 8001,  270627736) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, StackSize, MaxStackSize, Container, ValidLocations, Burden, HookType */
     , (43952, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (43952, 8005,     137985) /* PCAPRecordedPhysicsDesc - CSetup, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (43952,   2, 1343115917) /* Container */
     , (43952, 8000, 3711619251) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (43952,   926,      2) 
     , (43952,  1422,      2) 
     , (43952,  1446,      2) 
     , (43952,  1482,      2) 
     , (43952,  2054,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (43952, 67111920, 0, 0);
