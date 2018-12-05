DELETE FROM `weenie` WHERE `class_Id` = 34704;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (34704, 'ace34704-blueempyreanring', 2) /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34704,   1,          8) /* ItemType - Jewelry */
     , (34704,   5,         50) /* EncumbranceVal */
     , (34704,   9,     786432) /* ValidLocations - FingerWear */
     , (34704,  16,          1) /* ItemUseable - No */
     , (34704,  18,          1) /* UiEffects - Magical */
     , (34704,  19,       5000) /* Value */
     , (34704,  28,        268) /* ArmorLevel */
     , (34704,  33,          1) /* Bonded - Bonded */
     , (34704,  44,         50) /* Damage */
     , (34704,  45,          8) /* DamageType - Cold */
     , (34704,  47,          4) /* AttackType - Slash */
     , (34704,  48,         45) /* WeaponSkill - LightWeapons */
     , (34704,  49,         39) /* WeaponTime */
     , (34704,  65,        101) /* Placement - Resting */
     , (34704,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (34704, 105,          6) /* ItemWorkmanship */
     , (34704, 106,        325) /* ItemSpellcraft */
     , (34704, 107,        999) /* ItemCurMana */
     , (34704, 108,       1000) /* ItemMaxMana */
     , (34704, 109,          0) /* ItemDifficulty */
     , (34704, 110,          0) /* ItemAllegianceRankLimit */
     , (34704, 114,          1) /* Attuned - Attuned */
     , (34704, 115,          0) /* ItemSkillLevelLimit */
     , (34704, 131,         55) /* MaterialType - ReedSharkHide */
     , (34704, 158,          7) /* WieldRequirements - Level */
     , (34704, 159,          1) /* WieldSkilltype - Axe */
     , (34704, 160,        150) /* WieldDifficulty */
     , (34704, 172,          5) /* AppraisalLongDescDecoration */
     , (34704, 176,         45) /* AppraisalItemSkill */
     , (34704, 177,          2) /* GemCount */
     , (34704, 178,         26) /* GemType */
     , (34704, 265,          9) /* EquipmentSetId - EmpyreanRings */
     , (34704, 353,          3) /* WeaponType - Axe */
     , (34704, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34704,   1, False) /* Stuck */
     , (34704,  11, True ) /* IgnoreCollisions */
     , (34704,  13, True ) /* Ethereal */
     , (34704,  14, True ) /* GravityStatus */
     , (34704,  19, True ) /* Attackable */
     , (34704,  22, True ) /* Inscribable */
     , (34704,  85, True ) /* AppraisalHasAllowedWielder */
     , (34704,  99, True ) /* Ivoryable */
     , (34704, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34704,   5, -0.033333) /* ManaRate */
     , (34704,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (34704,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (34704,  15,       1) /* ArmorModVsBludgeon */
     , (34704,  16,     0.5) /* ArmorModVsCold */
     , (34704,  17,     0.5) /* ArmorModVsFire */
     , (34704,  18, 0.889475345611572) /* ArmorModVsAcid */
     , (34704,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (34704,  21,       0) /* WeaponLength */
     , (34704,  22,     0.9) /* DamageVariance */
     , (34704,  26,       0) /* MaximumVelocity */
     , (34704,  29,    1.12) /* WeaponDefense */
     , (34704,  39,     0.5) /* DefaultScale */
     , (34704,  62,    1.15) /* WeaponOffense */
     , (34704,  63,       1) /* DamageMod */
     , (34704, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34704,   1, 'Blue Empyrean Ring') /* Name */
     , (34704,  14, 'One of the five Empyrean Rings. Any two combine for an additional spell set.') /* Use */
     , (34704,  16, 'A ring of pyreal fitted with a band of glowing blue metal.') /* LongDesc */
     , (34704,  25, 'Widgeon VI') /* CraftsmanName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34704,   1,   33554691) /* Setup */
     , (34704,   3,  536870932) /* SoundTable */
     , (34704,   6,   67111919) /* PaletteBase */
     , (34704,   8,  100689373) /* Icon */
     , (34704,  22,  872415275) /* PhysicsEffectTable */
     , (34704, 8001,    2179224) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Burden */
     , (34704, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (34704, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (34704,   2, 2274286819) /* Container */
     , (34704, 8000, 2316348054) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (34704,  1354,      2) 
     , (34704,  1486,      2) 
     , (34704,  1498,      2) 
     , (34704,  1562,      2) 
     , (34704,  2061,      2) 
     , (34704,  2108,      2) 
     , (34704,  2507,      2) 
     , (34704,  2511,      2) 
     , (34704,  2595,      2) 
     , (34704,  2613,      2) 
     , (34704,  3981,      2) 
     , (34704,  4070,      2) 
     , (34704,  4077,      2) 
     , (34704,  4395,      2) 
     , (34704,  4405,      2) 
     , (34704,  4407,      2) 
     , (34704,  5889,      2) 
     , (34704,  6126,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (34704, 67111919, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (34704, 0, 83889680, 83889680);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (34704, 0, 16778344);
