DELETE FROM `weenie` WHERE `class_Id` = 15761;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (15761, 'amuletruinedaxe', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15761,   1,        128) /* ItemType - Misc */
     , (15761,   2,         13) /* CreatureType - Golem */
     , (15761,   5,         10) /* EncumbranceVal */
     , (15761,  11,          1) /* MaxStackSize */
     , (15761,  12,          1) /* StackSize */
     , (15761,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (15761,  19,          0) /* Value */
     , (15761,  25,         40) /* Level */
     , (15761,  33,          1) /* Bonded - Bonded */
     , (15761,  44,         35) /* Damage */
     , (15761,  45,         16) /* DamageType - Fire */
     , (15761,  47,          1) /* AttackType - Punch */
     , (15761,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (15761,  49,         18) /* WeaponTime */
     , (15761,  65,        101) /* Placement - Resting */
     , (15761,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (15761,  94,          2) /* TargetType - Armor */
     , (15761, 105,          5) /* ItemWorkmanship */
     , (15761, 106,        240) /* ItemSpellcraft */
     , (15761, 107,        781) /* ItemCurMana */
     , (15761, 108,        781) /* ItemMaxMana */
     , (15761, 109,        110) /* ItemDifficulty */
     , (15761, 110,          0) /* ItemAllegianceRankLimit */
     , (15761, 114,          1) /* Attuned - Attuned */
     , (15761, 115,        260) /* ItemSkillLevelLimit */
     , (15761, 131,         59) /* MaterialType - Copper */
     , (15761, 158,          2) /* WieldRequirements - RawSkill */
     , (15761, 159,         44) /* WieldSkilltype - HeavyWeapons */
     , (15761, 160,        325) /* WieldDifficulty */
     , (15761, 172,          1) /* AppraisalLongDescDecoration */
     , (15761, 176,         44) /* AppraisalItemSkill */
     , (15761, 353,          1) /* WeaponType - Unarmed */
     , (15761, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15761,   1, False) /* Stuck */
     , (15761,  11, True ) /* IgnoreCollisions */
     , (15761,  13, True ) /* Ethereal */
     , (15761,  14, True ) /* GravityStatus */
     , (15761,  19, True ) /* Attackable */
     , (15761,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15761,   5,   -0.05) /* ManaRate */
     , (15761,  21,       0) /* WeaponLength */
     , (15761,  22,    0.58) /* DamageVariance */
     , (15761,  26,       0) /* MaximumVelocity */
     , (15761,  29,    1.09) /* WeaponDefense */
     , (15761,  39, 0.670000016689301) /* DefaultScale */
     , (15761,  62,    1.11) /* WeaponOffense */
     , (15761,  63,       1) /* DamageMod */
     , (15761, 149,    1.02) /* WeaponMissileDefense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15761,   1, 'Ruined Amulet of Light Weapons') /* Name */
     , (15761,  14, 'This might fit into a setting created for it.') /* Use */
     , (15761,  16, 'An Amulet crafted in pyreal that bears the symbol of light weapons. The amulet is damaged, seemingly beyond repair.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15761,   1,   33554680) /* Setup */
     , (15761,   3,  536870932) /* SoundTable */
     , (15761,   6,   67111919) /* PaletteBase */
     , (15761,   8,  100692284) /* Icon */
     , (15761,  22,  872415275) /* PhysicsEffectTable */
     , (15761, 8001,    2650128) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (15761, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (15761, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (15761,   2, 3029924809) /* Container */
     , (15761, 8000, 3029924821) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (15761,   1,   150, 0, 0, 150) /* MaxHealth */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (15761,  1592,      2) 
     , (15761,  1604,      2) 
     , (15761,  1615,      2) 
     , (15761,  1626,      2) 
     , (15761,  5783,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (15761, 67111922, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (15761, 0, 83886719, 83886719);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (15761, 0, 16778348);
