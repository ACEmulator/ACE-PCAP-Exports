DELETE FROM `weenie` WHERE `class_Id` = 43142;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (43142, 'ace43142-ornategearmarker', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43142,   1,        128) /* ItemType - Misc */
     , (43142,   5,          1) /* EncumbranceVal */
     , (43142,  11,        100) /* MaxStackSize */
     , (43142,  12,          1) /* StackSize */
     , (43142,  16,          1) /* ItemUseable - No */
     , (43142,  19,          1) /* Value */
     , (43142,  28,        329) /* ArmorLevel */
     , (43142,  33,          1) /* Bonded - Bonded */
     , (43142,  44,         20) /* Damage */
     , (43142,  45,          1) /* DamageType - Slash */
     , (43142,  48,         47) /* WeaponSkill - MissileWeapons */
     , (43142,  49,         10) /* WeaponTime */
     , (43142,  65,        101) /* Placement - Resting */
     , (43142,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (43142, 105,          8) /* ItemWorkmanship */
     , (43142, 106,        328) /* ItemSpellcraft */
     , (43142, 107,        872) /* ItemCurMana */
     , (43142, 108,        872) /* ItemMaxMana */
     , (43142, 109,        262) /* ItemDifficulty */
     , (43142, 110,          0) /* ItemAllegianceRankLimit */
     , (43142, 114,          1) /* Attuned - Attuned */
     , (43142, 115,          0) /* ItemSkillLevelLimit */
     , (43142, 131,         63) /* MaterialType - Silver */
     , (43142, 158,          7) /* WieldRequirements - Level */
     , (43142, 159,          1) /* WieldSkilltype - Axe */
     , (43142, 160,        150) /* WieldDifficulty */
     , (43142, 172,          5) /* AppraisalLongDescDecoration */
     , (43142, 177,          2) /* GemCount */
     , (43142, 178,         21) /* GemType */
     , (43142, 353,         10) /* WeaponType - Thrown */
     , (43142, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43142,   1, False) /* Stuck */
     , (43142,  11, True ) /* IgnoreCollisions */
     , (43142,  13, True ) /* Ethereal */
     , (43142,  14, True ) /* GravityStatus */
     , (43142,  19, True ) /* Attackable */
     , (43142,  69, False) /* IsSellable */
     , (43142, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43142,   5, -0.0555555555555556) /* ManaRate */
     , (43142,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (43142,  14,       1) /* ArmorModVsPierce */
     , (43142,  15,       1) /* ArmorModVsBludgeon */
     , (43142,  16, 0.829076886177063) /* ArmorModVsCold */
     , (43142,  17, 0.95013564825058) /* ArmorModVsFire */
     , (43142,  18, 1.49274611473084) /* ArmorModVsAcid */
     , (43142,  19, 1.29377067089081) /* ArmorModVsElectric */
     , (43142,  21,       0) /* WeaponLength */
     , (43142,  22,    0.25) /* DamageVariance */
     , (43142,  26,       0) /* MaximumVelocity */
     , (43142,  29,       1) /* WeaponDefense */
     , (43142,  39,     0.5) /* DefaultScale */
     , (43142,  62,       1) /* WeaponOffense */
     , (43142,  63,       1) /* DamageMod */
     , (43142, 144,     0.1) /* ManaConversionMod */
     , (43142, 152,     1.1) /* ElementalDamageMod */
     , (43142, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43142,   1, 'Ornate Gear Marker') /* Name */
     , (43142,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (43142,  15, 'An ornate, tiny representation of a Gear that is used by the Gear Knights as a form of currency.') /* ShortDesc */
     , (43142,  16, 'Olthoi Celdon Gauntlets') /* LongDesc */
     , (43142,  20, 'Ornate Gear Markers') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43142,   1,   33557681) /* Setup */
     , (43142,   3,  536870932) /* SoundTable */
     , (43142,   8,  100691466) /* Icon */
     , (43142,  22,  872415275) /* PhysicsEffectTable */
     , (43142, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (43142, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (43142, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (43142,   2, 1342814975) /* Container */
     , (43142, 8000, 3706617692) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (43142,  2098,      2) 
     , (43142,  2108,      2) 
     , (43142,  2117,      2) 
     , (43142,  2144,      2) 
     , (43142,  2161,      2) 
     , (43142,  2211,      2) 
     , (43142,  2325,      2) 
     , (43142,  2507,      2) 
     , (43142,  2516,      2) 
     , (43142,  2524,      2) 
     , (43142,  2545,      2) 
     , (43142,  2588,      2) 
     , (43142,  2618,      2) 
     , (43142,  4305,      2) ;
