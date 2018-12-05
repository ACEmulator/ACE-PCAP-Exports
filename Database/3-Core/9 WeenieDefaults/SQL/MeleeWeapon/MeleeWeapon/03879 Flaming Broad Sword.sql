DELETE FROM `weenie` WHERE `class_Id` = 3879;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (3879, 'swordbroadfire', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3879,   1,          1) /* ItemType - MeleeWeapon */
     , (3879,   5,        344) /* EncumbranceVal */
     , (3879,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3879,  16,          1) /* ItemUseable - No */
     , (3879,  18,         32) /* UiEffects - Fire */
     , (3879,  19,       9160) /* Value */
     , (3879,  33,          0) /* Bonded - Normal */
     , (3879,  44,         40) /* Damage */
     , (3879,  45,         16) /* DamageType - Fire */
     , (3879,  47,          6) /* AttackType - Thrust, Slash */
     , (3879,  48,         45) /* WeaponSkill - LightWeapons */
     , (3879,  49,         41) /* WeaponTime */
     , (3879,  51,          1) /* CombatUse - Melee */
     , (3879,  65,        101) /* Placement - Resting */
     , (3879,  91,          1) /* MaxStructure */
     , (3879,  92,          1) /* Structure */
     , (3879,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3879, 105,          6) /* ItemWorkmanship */
     , (3879, 106,        229) /* ItemSpellcraft */
     , (3879, 107,        747) /* ItemCurMana */
     , (3879, 108,        747) /* ItemMaxMana */
     , (3879, 109,        104) /* ItemDifficulty */
     , (3879, 110,          0) /* ItemAllegianceRankLimit */
     , (3879, 114,          0) /* Attuned - Normal */
     , (3879, 115,        249) /* ItemSkillLevelLimit */
     , (3879, 131,         60) /* MaterialType - Gold */
     , (3879, 151,          2) /* HookType - Wall */
     , (3879, 158,          2) /* WieldRequirements - RawSkill */
     , (3879, 159,         45) /* WieldSkilltype - LightWeapons */
     , (3879, 160,        350) /* WieldDifficulty */
     , (3879, 166,         14) /* SlayerCreatureType - Undead */
     , (3879, 171,          1) /* NumTimesTinkered */
     , (3879, 172,          5) /* AppraisalLongDescDecoration */
     , (3879, 176,         45) /* AppraisalItemSkill */
     , (3879, 177,          4) /* GemCount */
     , (3879, 178,         26) /* GemType */
     , (3879, 179,          2) /* ImbuedEffect - CripplingBlow */
     , (3879, 353,          2) /* WeaponType - Sword */
     , (3879, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3879,   1, False) /* Stuck */
     , (3879,  11, True ) /* IgnoreCollisions */
     , (3879,  13, True ) /* Ethereal */
     , (3879,  14, True ) /* GravityStatus */
     , (3879,  19, True ) /* Attackable */
     , (3879,  22, True ) /* Inscribable */
     , (3879,  69, False) /* IsSellable */
     , (3879,  85, True ) /* AppraisalHasAllowedWielder */
     , (3879,  91, True ) /* Retained */
     , (3879,  99, False) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3879,   5,   -0.05) /* ManaRate */
     , (3879,  21,       0) /* WeaponLength */
     , (3879,  22,    0.52) /* DamageVariance */
     , (3879,  26,       0) /* MaximumVelocity */
     , (3879,  29,    1.08) /* WeaponDefense */
     , (3879,  39, 1.10000002384186) /* DefaultScale */
     , (3879,  62,     1.1) /* WeaponOffense */
     , (3879,  63,       1) /* DamageMod */
     , (3879, 149,   1.025) /* WeaponMissileDefense */
     , (3879, 150,    1.04) /* WeaponMagicDefense */
     , (3879, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3879,   1, 'Flaming Broad Sword') /* Name */
     , (3879,   7, '.0x0A734D90
') /* Inscription */
     , (3879,   8, 'Vamp man') /* ScribeName */
     , (3879,  14, 'This item is used in brewing.') /* Use */
     , (3879,  16, 'Flaming Broad Sword') /* LongDesc */
     , (3879,  25, 'El-Der') /* CraftsmanName */
     , (3879,  39, 'Vi''') /* TinkerName */
     , (3879,  40, 'Spotieodiedopalicous') /* ImbuerName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3879,   1,   33555786) /* Setup */
     , (3879,   3,  536870932) /* SoundTable */
     , (3879,   8,  100669015) /* Icon */
     , (3879,  22,  872415275) /* PhysicsEffectTable */
     , (3879, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3879, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3879, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3879,   2, 3698977573) /* Container */
     , (3879, 8000, 3699121121) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3879,  1401,      2) 
     , (3879,  1402,      2) 
     , (3879,  1587,      2) 
     , (3879,  1603,      2) 
     , (3879,  1604,      2) 
     , (3879,  1605,      2) 
     , (3879,  1612,      2) 
     , (3879,  1613,      2) 
     , (3879,  1614,      2) 
     , (3879,  1615,      2) 
     , (3879,  1616,      2) 
     , (3879,  1626,      2) 
     , (3879,  1627,      2) 
     , (3879,  2081,      2) 
     , (3879,  2087,      2) 
     , (3879,  2096,      2) 
     , (3879,  2101,      2) 
     , (3879,  2116,      2) 
     , (3879,  2523,      2) 
     , (3879,  2531,      2) 
     , (3879,  2537,      2) 
     , (3879,  2548,      2) 
     , (3879,  2556,      2) 
     , (3879,  2571,      2) 
     , (3879,  2573,      2) 
     , (3879,  2575,      2) 
     , (3879,  2576,      2) 
     , (3879,  2588,      2) 
     , (3879,  2610,      2) 
     , (3879,  2615,      2) 
     , (3879,  2618,      2) 
     , (3879,  3963,      2) 
     , (3879,  4319,      2) 
     , (3879,  4395,      2) 
     , (3879,  4400,      2) 
     , (3879,  4405,      2) 
     , (3879,  4417,      2) 
     , (3879,  5809,      2) 
     , (3879,  5882,      2) 
     , (3879,  5883,      2) 
     , (3879,  5888,      2) 
     , (3879,  5890,      2) ;
