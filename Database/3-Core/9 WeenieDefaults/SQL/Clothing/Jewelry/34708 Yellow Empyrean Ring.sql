DELETE FROM `weenie` WHERE `class_Id` = 34708;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (34708, 'ace34708-yellowempyreanring', 2) /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34708,   1,          8) /* ItemType - Jewelry */
     , (34708,   5,         50) /* EncumbranceVal */
     , (34708,   9,     786432) /* ValidLocations - FingerWear */
     , (34708,  16,          1) /* ItemUseable - No */
     , (34708,  18,          1) /* UiEffects - Magical */
     , (34708,  19,       5000) /* Value */
     , (34708,  33,          1) /* Bonded - Bonded */
     , (34708,  44,         52) /* Damage */
     , (34708,  45,          2) /* DamageType - Pierce */
     , (34708,  47,          4) /* AttackType - Slash */
     , (34708,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (34708,  49,         34) /* WeaponTime */
     , (34708,  65,        101) /* Placement - Resting */
     , (34708,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (34708, 105,          9) /* ItemWorkmanship */
     , (34708, 106,        325) /* ItemSpellcraft */
     , (34708, 107,        954) /* ItemCurMana */
     , (34708, 108,       1000) /* ItemMaxMana */
     , (34708, 109,          0) /* ItemDifficulty */
     , (34708, 110,          0) /* ItemAllegianceRankLimit */
     , (34708, 114,          1) /* Attuned - Attuned */
     , (34708, 115,        390) /* ItemSkillLevelLimit */
     , (34708, 131,         75) /* MaterialType - Oak */
     , (34708, 158,          7) /* WieldRequirements - Level */
     , (34708, 159,          1) /* WieldSkilltype - Axe */
     , (34708, 160,        150) /* WieldDifficulty */
     , (34708, 172,          5) /* AppraisalLongDescDecoration */
     , (34708, 176,         46) /* AppraisalItemSkill */
     , (34708, 177,          4) /* GemCount */
     , (34708, 178,         13) /* GemType */
     , (34708, 265,          9) /* EquipmentSetId - EmpyreanRings */
     , (34708, 292,          2) /* Cleaving */
     , (34708, 353,          4) /* WeaponType - Mace */
     , (34708, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34708,   1, False) /* Stuck */
     , (34708,  11, True ) /* IgnoreCollisions */
     , (34708,  13, True ) /* Ethereal */
     , (34708,  14, True ) /* GravityStatus */
     , (34708,  19, True ) /* Attackable */
     , (34708,  22, True ) /* Inscribable */
     , (34708,  85, True ) /* AppraisalHasAllowedWielder */
     , (34708,  91, True ) /* Retained */
     , (34708,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34708,   5, -0.033333) /* ManaRate */
     , (34708,  21,       0) /* WeaponLength */
     , (34708,  22,    0.23) /* DamageVariance */
     , (34708,  26,       0) /* MaximumVelocity */
     , (34708,  29,     1.2) /* WeaponDefense */
     , (34708,  39,     0.5) /* DefaultScale */
     , (34708,  62,    1.18) /* WeaponOffense */
     , (34708,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34708,   1, 'Yellow Empyrean Ring') /* Name */
     , (34708,   7, '+60 Lore') /* Inscription */
     , (34708,   8, 'Jesse the Destroyer') /* ScribeName */
     , (34708,  14, 'One of the five Empyrean Rings. Any two combine for an additional spell set.') /* Use */
     , (34708,  16, 'A ring of pyreal fitted with a band of glowing gold.') /* LongDesc */
     , (34708,  25, 'Peace Mezzir-Garrett') /* CraftsmanName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34708,   1,   33554691) /* Setup */
     , (34708,   3,  536870932) /* SoundTable */
     , (34708,   6,   67111919) /* PaletteBase */
     , (34708,   8,  100689389) /* Icon */
     , (34708,  22,  872415275) /* PhysicsEffectTable */
     , (34708, 8001,    2179224) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Burden */
     , (34708, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (34708, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (34708,   2, 2210356801) /* Container */
     , (34708, 8000, 2210356821) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (34708,  1616,      2) 
     , (34708,  2061,      2) 
     , (34708,  2081,      2) 
     , (34708,  2096,      2) 
     , (34708,  2502,      2) 
     , (34708,  2614,      2) 
     , (34708,  3965,      2) 
     , (34708,  3983,      2) 
     , (34708,  4071,      2) 
     , (34708,  4072,      2) 
     , (34708,  4076,      2) 
     , (34708,  4400,      2) 
     , (34708,  4417,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (34708, 67111919, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (34708, 0, 83889680, 83889680);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (34708, 0, 16778344);
