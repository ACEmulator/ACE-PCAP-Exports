DELETE FROM `weenie` WHERE `class_Id` = 37340;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (37340, 'ace37340-glyphofwarmagic', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37340,   1,        128) /* ItemType - Misc */
     , (37340,   5,         25) /* EncumbranceVal */
     , (37340,  11,       1000) /* MaxStackSize */
     , (37340,  12,          1) /* StackSize */
     , (37340,  16,          1) /* ItemUseable - No */
     , (37340,  19,      30000) /* Value */
     , (37340,  44,         45) /* Damage */
     , (37340,  45,         32) /* DamageType - Acid */
     , (37340,  47,          1) /* AttackType - Punch */
     , (37340,  48,         45) /* WeaponSkill - LightWeapons */
     , (37340,  49,         17) /* WeaponTime */
     , (37340,  65,        101) /* Placement - Resting */
     , (37340,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (37340, 105,          7) /* ItemWorkmanship */
     , (37340, 106,        370) /* ItemSpellcraft */
     , (37340, 107,       2001) /* ItemCurMana */
     , (37340, 108,       2001) /* ItemMaxMana */
     , (37340, 109,        194) /* ItemDifficulty */
     , (37340, 110,          0) /* ItemAllegianceRankLimit */
     , (37340, 115,        390) /* ItemSkillLevelLimit */
     , (37340, 131,         57) /* MaterialType - Brass */
     , (37340, 158,          2) /* WieldRequirements - RawSkill */
     , (37340, 159,         45) /* WieldSkilltype - LightWeapons */
     , (37340, 160,        420) /* WieldDifficulty */
     , (37340, 172,          5) /* AppraisalLongDescDecoration */
     , (37340, 176,         45) /* AppraisalItemSkill */
     , (37340, 177,          2) /* GemCount */
     , (37340, 178,         20) /* GemType */
     , (37340, 353,          1) /* WeaponType - Unarmed */
     , (37340, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37340,   1, False) /* Stuck */
     , (37340,  11, True ) /* IgnoreCollisions */
     , (37340,  13, True ) /* Ethereal */
     , (37340,  14, True ) /* GravityStatus */
     , (37340,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37340,   5, -0.0666666666666667) /* ManaRate */
     , (37340,  21,       0) /* WeaponLength */
     , (37340,  22,    0.48) /* DamageVariance */
     , (37340,  26,       0) /* MaximumVelocity */
     , (37340,  29,    1.18) /* WeaponDefense */
     , (37340,  62,    1.14) /* WeaponOffense */
     , (37340,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37340,   1, 'Glyph of War Magic') /* Name */
     , (37340,  16, 'Acid Knuckles of Defender') /* LongDesc */
     , (37340,  20, 'Glyphs of War Magic') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37340,   1,   33554809) /* Setup */
     , (37340,   3,  536870932) /* SoundTable */
     , (37340,   6,   67111919) /* PaletteBase */
     , (37340,   8,  100690191) /* Icon */
     , (37340,  22,  872415275) /* PhysicsEffectTable */
     , (37340,  50,  100686693) /* IconOverlay */
     , (37340, 8001, 1075867673) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden, IconOverlay */
     , (37340, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (37340, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (37340,   2, 2993556575) /* Container */
     , (37340, 8000, 3061180804) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (37340,  2096,      2) 
     , (37340,  2515,      2) 
     , (37340,  4400,      2) 
     , (37340,  4405,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (37340, 67111924, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (37340, 0, 83890391, 83890391);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (37340, 0, 16779181);
