DELETE FROM `weenie` WHERE `class_Id` = 34015;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (34015, 'ace34015-goldenshurikenoftanada', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34015,   1,        128) /* ItemType - Misc */
     , (34015,   5,         10) /* EncumbranceVal */
     , (34015,  16,          1) /* ItemUseable - No */
     , (34015,  19,          0) /* Value */
     , (34015,  28,        275) /* ArmorLevel */
     , (34015,  33,          1) /* Bonded - Bonded */
     , (34015,  44,         47) /* Damage */
     , (34015,  45,         64) /* DamageType - Electric */
     , (34015,  47,          4) /* AttackType - Slash */
     , (34015,  48,         45) /* WeaponSkill - LightWeapons */
     , (34015,  49,         16) /* WeaponTime */
     , (34015,  65,        101) /* Placement - Resting */
     , (34015,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (34015, 105,          8) /* ItemWorkmanship */
     , (34015, 106,        241) /* ItemSpellcraft */
     , (34015, 107,       2241) /* ItemCurMana */
     , (34015, 108,       2241) /* ItemMaxMana */
     , (34015, 109,        262) /* ItemDifficulty */
     , (34015, 110,          0) /* ItemAllegianceRankLimit */
     , (34015, 114,          1) /* Attuned - Attuned */
     , (34015, 115,          0) /* ItemSkillLevelLimit */
     , (34015, 131,         63) /* MaterialType - Silver */
     , (34015, 158,          7) /* WieldRequirements - Level */
     , (34015, 159,          1) /* WieldSkilltype - Axe */
     , (34015, 160,        150) /* WieldDifficulty */
     , (34015, 172,          5) /* AppraisalLongDescDecoration */
     , (34015, 176,         45) /* AppraisalItemSkill */
     , (34015, 177,          1) /* GemCount */
     , (34015, 178,         41) /* GemType */
     , (34015, 353,          6) /* WeaponType - Dagger */
     , (34015, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34015,   1, False) /* Stuck */
     , (34015,  11, True ) /* IgnoreCollisions */
     , (34015,  13, True ) /* Ethereal */
     , (34015,  14, True ) /* GravityStatus */
     , (34015,  19, True ) /* Attackable */
     , (34015,  22, True ) /* Inscribable */
     , (34015, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34015,   5, -0.0555555555555556) /* ManaRate */
     , (34015,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (34015,  14,       1) /* ArmorModVsPierce */
     , (34015,  15,       1) /* ArmorModVsBludgeon */
     , (34015,  16, 0.936202764511108) /* ArmorModVsCold */
     , (34015,  17, 0.400000005960464) /* ArmorModVsFire */
     , (34015,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (34015,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (34015,  21,       0) /* WeaponLength */
     , (34015,  22,    0.56) /* DamageVariance */
     , (34015,  26,       0) /* MaximumVelocity */
     , (34015,  29,    1.18) /* WeaponDefense */
     , (34015,  62,    1.17) /* WeaponOffense */
     , (34015,  63,       1) /* DamageMod */
     , (34015, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34015,   1, 'Golden Shuriken of Tanada') /* Name */
     , (34015,   7, 'Guard this symbol with your life, for if you lose it, you are no longer Tanada.') /* Inscription */
     , (34015,   8, 'Li Kana Tanada') /* ScribeName */
     , (34015,  16, 'A golden shuriken with an inscription on it.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34015,   1,   33554752) /* Setup */
     , (34015,   3,  536870932) /* SoundTable */
     , (34015,   8,  100689093) /* Icon */
     , (34015,  22,  872415275) /* PhysicsEffectTable */
     , (34015, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (34015, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (34015, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (34015,   2, 2988579999) /* Container */
     , (34015, 8000, 2988576465) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (34015,  1023,      2) 
     , (34015,  1331,      2) 
     , (34015,  1486,      2) 
     , (34015,  2096,      2) 
     , (34015,  2101,      2) 
     , (34015,  2108,      2) 
     , (34015,  2581,      2) 
     , (34015,  2616,      2) 
     , (34015,  3833,      2) 
     , (34015,  4678,      2) 
     , (34015,  4707,      2) 
     , (34015,  5785,      2) 
     , (34015,  5786,      2) ;
