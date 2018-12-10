DELETE FROM `weenie` WHERE `class_Id` = 7789;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (7789, 'clubspikedacid', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7789,   1,          1) /* ItemType - MeleeWeapon */
     , (7789,   5,        603) /* EncumbranceVal */
     , (7789,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (7789,  16,          1) /* ItemUseable - No */
     , (7789,  18,        257) /* UiEffects - Magical, Acid */
     , (7789,  19,       3819) /* Value */
     , (7789,  44,         28) /* Damage */
     , (7789,  45,         32) /* DamageType - Acid */
     , (7789,  47,          4) /* AttackType - Slash */
     , (7789,  48,         45) /* WeaponSkill - LightWeapons */
     , (7789,  49,         40) /* WeaponTime */
     , (7789,  51,          1) /* CombatUse - Melee */
     , (7789,  65,        101) /* Placement - Resting */
     , (7789,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (7789, 105,          3) /* ItemWorkmanship */
     , (7789, 106,        212) /* ItemSpellcraft */
     , (7789, 107,        795) /* ItemCurMana */
     , (7789, 108,        795) /* ItemMaxMana */
     , (7789, 109,         96) /* ItemDifficulty */
     , (7789, 110,          0) /* ItemAllegianceRankLimit */
     , (7789, 115,        232) /* ItemSkillLevelLimit */
     , (7789, 131,         74) /* MaterialType - Mahogany */
     , (7789, 151,          2) /* HookType - Wall */
     , (7789, 158,          2) /* WieldRequirements - RawSkill */
     , (7789, 159,         45) /* WieldSkilltype - LightWeapons */
     , (7789, 160,        300) /* WieldDifficulty */
     , (7789, 172,          5) /* AppraisalLongDescDecoration */
     , (7789, 176,         45) /* AppraisalItemSkill */
     , (7789, 177,          3) /* GemCount */
     , (7789, 178,         16) /* GemType */
     , (7789, 353,          4) /* WeaponType - Mace */
     , (7789, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7789,   1, False) /* Stuck */
     , (7789,  11, True ) /* IgnoreCollisions */
     , (7789,  13, True ) /* Ethereal */
     , (7789,  14, True ) /* GravityStatus */
     , (7789,  19, True ) /* Attackable */
     , (7789,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7789,   5, -0.0416666666666667) /* ManaRate */
     , (7789,  21,       0) /* WeaponLength */
     , (7789,  22,    0.23) /* DamageVariance */
     , (7789,  26,       0) /* MaximumVelocity */
     , (7789,  29,    1.08) /* WeaponDefense */
     , (7789,  62,    1.06) /* WeaponOffense */
     , (7789,  63,       1) /* DamageMod */
     , (7789, 8004,       3) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7789,   1, 'Acid Spiked Club') /* Name */
     , (7789,  16, 'Acid Spiked Club of Defender') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7789,   1,   33556671) /* Setup */
     , (7789,   3,  536870932) /* SoundTable */
     , (7789,   6,   67111919) /* PaletteBase */
     , (7789,   8,  100670780) /* Icon */
     , (7789,  22,  872415275) /* PhysicsEffectTable */
     , (7789, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (7789, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (7789, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (7789,   2, 3698131979) /* Container */
     , (7789, 8000, 3698131976) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (7789,  1591,      2) 
     , (7789,  1604,      2) 
     , (7789,  1615,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (7789, 67111926, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (7789, 0, 83889088, 83889088)
     , (7789, 0, 83889236, 83889236)
     , (7789, 0, 83889233, 83889233)
     , (7789, 0, 83889237, 83889237);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (7789, 0, 16784596);
