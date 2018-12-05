DELETE FROM `weenie` WHERE `class_Id` = 38456;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (38456, 'ace38456-manaforgekey', 22) /* Key */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38456,   1,      16384) /* ItemType - Key */
     , (38456,   5,         30) /* EncumbranceVal */
     , (38456,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (38456,  18,         64) /* UiEffects - Lightning */
     , (38456,  19,      10000) /* Value */
     , (38456,  28,        303) /* ArmorLevel */
     , (38456,  33,          0) /* Bonded - Normal */
     , (38456,  44,         34) /* Damage */
     , (38456,  45,         32) /* DamageType - Acid */
     , (38456,  47,          4) /* AttackType - Slash */
     , (38456,  48,         41) /* WeaponSkill - TwoHandedCombat */
     , (38456,  49,         35) /* WeaponTime */
     , (38456,  65,        101) /* Placement - Resting */
     , (38456,  91,          1) /* MaxStructure */
     , (38456,  92,          1) /* Structure */
     , (38456,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (38456,  94,        640) /* TargetType - LockableMagicTarget */
     , (38456, 105,          7) /* ItemWorkmanship */
     , (38456, 106,        288) /* ItemSpellcraft */
     , (38456, 107,       2217) /* ItemCurMana */
     , (38456, 108,       2217) /* ItemMaxMana */
     , (38456, 109,        295) /* ItemDifficulty */
     , (38456, 110,          0) /* ItemAllegianceRankLimit */
     , (38456, 114,          0) /* Attuned - Normal */
     , (38456, 115,          0) /* ItemSkillLevelLimit */
     , (38456, 131,         61) /* MaterialType - Iron */
     , (38456, 158,          7) /* WieldRequirements - Level */
     , (38456, 159,          1) /* WieldSkilltype - Axe */
     , (38456, 160,        150) /* WieldDifficulty */
     , (38456, 172,          5) /* AppraisalLongDescDecoration */
     , (38456, 176,         41) /* AppraisalItemSkill */
     , (38456, 177,          3) /* GemCount */
     , (38456, 178,         38) /* GemType */
     , (38456, 265,         19) /* EquipmentSetId - Hearty */
     , (38456, 292,          2) /* Cleaving */
     , (38456, 353,         11) /* WeaponType - TwoHanded */
     , (38456, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38456,   1, False) /* Stuck */
     , (38456,  11, True ) /* IgnoreCollisions */
     , (38456,  13, True ) /* Ethereal */
     , (38456,  14, True ) /* GravityStatus */
     , (38456,  19, True ) /* Attackable */
     , (38456,  22, True ) /* Inscribable */
     , (38456,  69, False) /* IsSellable */
     , (38456,  99, False) /* Ivoryable */
     , (38456, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38456,   5, -0.0555555555555556) /* ManaRate */
     , (38456,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (38456,  14,       1) /* ArmorModVsPierce */
     , (38456,  15,       1) /* ArmorModVsBludgeon */
     , (38456,  16, 0.400000005960464) /* ArmorModVsCold */
     , (38456,  17, 0.400000005960464) /* ArmorModVsFire */
     , (38456,  18, 1.41055428981781) /* ArmorModVsAcid */
     , (38456,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (38456,  21,       0) /* WeaponLength */
     , (38456,  22,     0.5) /* DamageVariance */
     , (38456,  26,       0) /* MaximumVelocity */
     , (38456,  29,     1.1) /* WeaponDefense */
     , (38456,  62,    1.17) /* WeaponOffense */
     , (38456,  63,       1) /* DamageMod */
     , (38456, 150,   1.015) /* WeaponMagicDefense */
     , (38456, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38456,   1, 'Mana Forge Key') /* Name */
     , (38456,  14, 'Use this key to open any of the chests within the Mana Forges.') /* Use */
     , (38456,  16, 'A crystalline key that coruscates with purple energies.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38456,   1,   33554784) /* Setup */
     , (38456,   3,  536870932) /* SoundTable */
     , (38456,   8,  100686710) /* Icon */
     , (38456,  22,  872415275) /* PhysicsEffectTable */
     , (38456, 8001,    2641048) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden */
     , (38456, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (38456, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (38456,   2, 1342814975) /* Container */
     , (38456, 8000, 3354914818) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (38456,  1354,      2) 
     , (38456,  1378,      2) 
     , (38456,  1402,      2) 
     , (38456,  1486,      2) 
     , (38456,  1562,      2) 
     , (38456,  1574,      2) 
     , (38456,  1592,      2) 
     , (38456,  1605,      2) 
     , (38456,  1616,      2) 
     , (38456,  2067,      2) 
     , (38456,  2096,      2) 
     , (38456,  2108,      2) 
     , (38456,  2113,      2) 
     , (38456,  2185,      2) 
     , (38456,  2249,      2) 
     , (38456,  2271,      2) 
     , (38456,  2514,      2) 
     , (38456,  2549,      2) 
     , (38456,  2550,      2) 
     , (38456,  2591,      2) 
     , (38456,  2600,      2) 
     , (38456,  2610,      2) 
     , (38456,  2612,      2) 
     , (38456,  3833,      2) 
     , (38456,  3834,      2) 
     , (38456,  4395,      2) 
     , (38456,  4407,      2) 
     , (38456,  4417,      2) 
     , (38456,  4684,      2) 
     , (38456,  4695,      2) 
     , (38456,  5429,      2) 
     , (38456,  5785,      2) 
     , (38456,  5833,      2) 
     , (38456,  5886,      2) 
     , (38456,  6126,      2) ;
