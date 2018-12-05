DELETE FROM `weenie` WHERE `class_Id` = 37321;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (37321, 'ace37321-glyphofmanaregeneration', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37321,   1,        128) /* ItemType - Misc */
     , (37321,   5,        250) /* EncumbranceVal */
     , (37321,  11,       1000) /* MaxStackSize */
     , (37321,  12,         10) /* StackSize */
     , (37321,  16,          1) /* ItemUseable - No */
     , (37321,  19,     300000) /* Value */
     , (37321,  44,         67) /* Damage */
     , (37321,  45,          8) /* DamageType - Cold */
     , (37321,  47,          6) /* AttackType - Thrust, Slash */
     , (37321,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (37321,  49,         31) /* WeaponTime */
     , (37321,  65,        101) /* Placement - Resting */
     , (37321,  90,         20) /* BoostValue */
     , (37321,  91,         40) /* MaxStructure */
     , (37321,  92,         40) /* Structure */
     , (37321,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (37321, 105,          8) /* ItemWorkmanship */
     , (37321, 106,        370) /* ItemSpellcraft */
     , (37321, 107,       1423) /* ItemCurMana */
     , (37321, 108,       1423) /* ItemMaxMana */
     , (37321, 109,        210) /* ItemDifficulty */
     , (37321, 110,          0) /* ItemAllegianceRankLimit */
     , (37321, 115,        390) /* ItemSkillLevelLimit */
     , (37321, 131,         20) /* MaterialType - Diamond */
     , (37321, 158,          2) /* WieldRequirements - RawSkill */
     , (37321, 159,         44) /* WieldSkilltype - HeavyWeapons */
     , (37321, 160,        420) /* WieldDifficulty */
     , (37321, 172,          5) /* AppraisalLongDescDecoration */
     , (37321, 176,         44) /* AppraisalItemSkill */
     , (37321, 177,          5) /* GemCount */
     , (37321, 178,         21) /* GemType */
     , (37321, 353,          2) /* WeaponType - Sword */
     , (37321, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37321,   1, False) /* Stuck */
     , (37321,  11, True ) /* IgnoreCollisions */
     , (37321,  13, True ) /* Ethereal */
     , (37321,  14, True ) /* GravityStatus */
     , (37321,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37321,   5, -0.0666666666666667) /* ManaRate */
     , (37321,  21,       0) /* WeaponLength */
     , (37321,  22,    0.57) /* DamageVariance */
     , (37321,  26,       0) /* MaximumVelocity */
     , (37321,  29,    1.13) /* WeaponDefense */
     , (37321,  62,    1.19) /* WeaponOffense */
     , (37321,  63,       1) /* DamageMod */
     , (37321, 100,    1.75) /* HealkitMod */
     , (37321, 150,    1.04) /* WeaponMagicDefense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37321,   1, 'Glyph of Mana Regeneration') /* Name */
     , (37321,  16, 'Frost Long Sword of Blood Drinker') /* LongDesc */
     , (37321,  20, 'Glyphs of Mana Regeneration') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37321,   1,   33554809) /* Setup */
     , (37321,   3,  536870932) /* SoundTable */
     , (37321,   6,   67111919) /* PaletteBase */
     , (37321,   8,  100690191) /* Icon */
     , (37321,  22,  872415275) /* PhysicsEffectTable */
     , (37321,  50,  100686674) /* IconOverlay */
     , (37321, 8001, 1075867673) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden, IconOverlay */
     , (37321, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (37321, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (37321,   2, 1342995863) /* Container */
     , (37321, 8000, 2461826761) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (37321,  2096,      2) 
     , (37321,  4405,      2) 
     , (37321,  4692,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (37321, 67111924, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (37321, 0, 83890391, 83890391);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (37321, 0, 16779181);
