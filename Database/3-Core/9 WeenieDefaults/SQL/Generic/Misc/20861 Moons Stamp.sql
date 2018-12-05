DELETE FROM `weenie` WHERE `class_Id` = 20861;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (20861, 'stampsymbol8', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20861,   1,        128) /* ItemType - Misc */
     , (20861,   5,         10) /* EncumbranceVal */
     , (20861,  11,          1) /* MaxStackSize */
     , (20861,  12,          1) /* StackSize */
     , (20861,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (20861,  19,        100) /* Value */
     , (20861,  44,         26) /* Damage */
     , (20861,  45,          8) /* DamageType - Cold */
     , (20861,  47,          4) /* AttackType - Slash */
     , (20861,  48,         41) /* WeaponSkill - TwoHandedCombat */
     , (20861,  49,         35) /* WeaponTime */
     , (20861,  65,        101) /* Placement - Resting */
     , (20861,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (20861,  94,          6) /* TargetType - Vestements */
     , (20861, 105,          5) /* ItemWorkmanship */
     , (20861, 106,        244) /* ItemSpellcraft */
     , (20861, 107,        607) /* ItemCurMana */
     , (20861, 108,        607) /* ItemMaxMana */
     , (20861, 109,        118) /* ItemDifficulty */
     , (20861, 110,          0) /* ItemAllegianceRankLimit */
     , (20861, 115,        264) /* ItemSkillLevelLimit */
     , (20861, 131,         76) /* MaterialType - Pine */
     , (20861, 151,          2) /* HookType - Wall */
     , (20861, 158,          2) /* WieldRequirements - RawSkill */
     , (20861, 159,         41) /* WieldSkilltype - TwoHandedCombat */
     , (20861, 160,        325) /* WieldDifficulty */
     , (20861, 172,          5) /* AppraisalLongDescDecoration */
     , (20861, 176,         41) /* AppraisalItemSkill */
     , (20861, 177,          3) /* GemCount */
     , (20861, 178,         25) /* GemType */
     , (20861, 292,          2) /* Cleaving */
     , (20861, 353,         11) /* WeaponType - TwoHanded */
     , (20861, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20861,   1, False) /* Stuck */
     , (20861,  11, True ) /* IgnoreCollisions */
     , (20861,  13, True ) /* Ethereal */
     , (20861,  14, True ) /* GravityStatus */
     , (20861,  19, True ) /* Attackable */
     , (20861,  22, True ) /* Inscribable */
     , (20861, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20861,   5,   -0.05) /* ManaRate */
     , (20861,  21,       0) /* WeaponLength */
     , (20861,  22,    0.35) /* DamageVariance */
     , (20861,  26,       0) /* MaximumVelocity */
     , (20861,  29,    1.07) /* WeaponDefense */
     , (20861,  62,    1.11) /* WeaponOffense */
     , (20861,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20861,   1, 'Moons Stamp') /* Name */
     , (20861,  14, 'Use Item Tinkering skill to stamp this symbol onto a flag. Dye this stamp first if you wish the symbol to be a color other than white. This item can be placed on wall hooks.') /* Use */
     , (20861,  15, 'A stamp with the Symbol of the moons Aub''arel and Rez''arel.') /* ShortDesc */
     , (20861,  16, 'Frost Khanda-handled Mace of Defender') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20861,   1,   33556922) /* Setup */
     , (20861,   3,  536870932) /* SoundTable */
     , (20861,   8,  100673243) /* Icon */
     , (20861,  22,  872415275) /* PhysicsEffectTable */
     , (20861,  50,  100673170) /* IconOverlay */
     , (20861, 8001, 1344827416) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType, IconOverlay */
     , (20861, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (20861, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (20861,   2, 3666811751) /* Container */
     , (20861, 8000, 2174245771) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20861,  1592,      2) 
     , (20861,  1604,      2) 
     , (20861,  1615,      2) 
     , (20861,  6127,      2) ;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (20861, 0, 83892954, 83893871)
     , (20861, 0, 83888944, 83892728)
     , (20861, 0, 83887112, 83892841)
     , (20861, 0, 83890371, 83892694);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (20861, 0, 16785497);
