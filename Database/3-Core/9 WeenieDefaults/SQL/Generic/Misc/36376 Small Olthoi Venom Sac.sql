DELETE FROM `weenie` WHERE `class_Id` = 36376;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (36376, 'ace36376-smallolthoivenomsac', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36376,   1,        128) /* ItemType - Misc */
     , (36376,   5,          5) /* EncumbranceVal */
     , (36376,  11,        100) /* MaxStackSize */
     , (36376,  12,          5) /* StackSize */
     , (36376,  16,          1) /* ItemUseable - No */
     , (36376,  19,          5) /* Value */
     , (36376,  28,        295) /* ArmorLevel */
     , (36376,  33,          1) /* Bonded - Bonded */
     , (36376,  44,         42) /* Damage */
     , (36376,  45,         64) /* DamageType - Electric */
     , (36376,  47,          4) /* AttackType - Slash */
     , (36376,  48,         45) /* WeaponSkill - LightWeapons */
     , (36376,  49,         34) /* WeaponTime */
     , (36376,  65,        101) /* Placement - Resting */
     , (36376,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (36376, 105,          6) /* ItemWorkmanship */
     , (36376, 106,        272) /* ItemSpellcraft */
     , (36376, 107,        763) /* ItemCurMana */
     , (36376, 108,        763) /* ItemMaxMana */
     , (36376, 109,        126) /* ItemDifficulty */
     , (36376, 110,          0) /* ItemAllegianceRankLimit */
     , (36376, 114,          1) /* Attuned - Attuned */
     , (36376, 115,        292) /* ItemSkillLevelLimit */
     , (36376, 117,        350) /* ItemManaCost */
     , (36376, 131,         51) /* MaterialType - Ivory */
     , (36376, 158,          2) /* WieldRequirements - RawSkill */
     , (36376, 159,         45) /* WieldSkilltype - LightWeapons */
     , (36376, 160,        370) /* WieldDifficulty */
     , (36376, 172,          5) /* AppraisalLongDescDecoration */
     , (36376, 176,         45) /* AppraisalItemSkill */
     , (36376, 177,          4) /* GemCount */
     , (36376, 178,         26) /* GemType */
     , (36376, 204,         13) /* ElementalDamageBonus */
     , (36376, 265,         14) /* EquipmentSetId - Adepts */
     , (36376, 353,          4) /* WeaponType - Mace */
     , (36376, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36376,   1, False) /* Stuck */
     , (36376,  11, True ) /* IgnoreCollisions */
     , (36376,  13, True ) /* Ethereal */
     , (36376,  14, True ) /* GravityStatus */
     , (36376,  19, True ) /* Attackable */
     , (36376,  69, False) /* IsSellable */
     , (36376, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36376,   5, -0.0555555555555556) /* ManaRate */
     , (36376,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (36376,  14,       1) /* ArmorModVsPierce */
     , (36376,  15,       1) /* ArmorModVsBludgeon */
     , (36376,  16, 0.400000005960464) /* ArmorModVsCold */
     , (36376,  17, 0.400000005960464) /* ArmorModVsFire */
     , (36376,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (36376,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (36376,  21,       0) /* WeaponLength */
     , (36376,  22,    0.23) /* DamageVariance */
     , (36376,  26,       0) /* MaximumVelocity */
     , (36376,  29,    1.17) /* WeaponDefense */
     , (36376,  39, 0.400000005960464) /* DefaultScale */
     , (36376,  62,     1.1) /* WeaponOffense */
     , (36376,  63,       1) /* DamageMod */
     , (36376, 149,   1.025) /* WeaponMissileDefense */
     , (36376, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36376,   1, 'Small Olthoi Venom Sac') /* Name */
     , (36376,  15, 'A small, intact venom sac, removed from one of the more powerful Paradox-touched Olthoi.') /* ShortDesc */
     , (36376,  16, 'Electric Spiked Club of Blood Drinker') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36376,   1,   33554817) /* Setup */
     , (36376,   3,  536870932) /* SoundTable */
     , (36376,   6,   67111919) /* PaletteBase */
     , (36376,   8,  100674711) /* Icon */
     , (36376,  22,  872415275) /* PhysicsEffectTable */
     , (36376, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (36376, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (36376, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (36376,   2, 2979050412) /* Container */
     , (36376, 8000, 2979050420) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (36376,  1552,      2) 
     , (36376,  2096,      2) 
     , (36376,  2108,      2) 
     , (36376,  2161,      2) 
     , (36376,  2583,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (36376, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (36376, 0, 83890064, 83890069);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (36376, 0, 16777882);
