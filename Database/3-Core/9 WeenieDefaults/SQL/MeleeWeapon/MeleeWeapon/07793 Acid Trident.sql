DELETE FROM `weenie` WHERE `class_Id` = 7793;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7793, 'tridentacid', 6, '2019-02-10 05:41:14') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7793,   1,          1) /* ItemType - MeleeWeapon */
     , (7793,   5,        564) /* EncumbranceVal */
     , (7793,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (7793,  16,          1) /* ItemUseable - No */
     , (7793,  18,        257) /* UiEffects - Magical, Acid */
     , (7793,  19,       5186) /* Value */
     , (7793,  44,         51) /* Damage */
     , (7793,  45,         32) /* DamageType - Acid */
     , (7793,  47,          2) /* AttackType - Thrust */
     , (7793,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (7793,  49,         48) /* WeaponTime */
     , (7793,  51,          1) /* CombatUse - Melee */
     , (7793,  65,        101) /* Placement - Resting */
     , (7793,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (7793, 105,          7) /* ItemWorkmanship */
     , (7793, 106,        272) /* ItemSpellcraft */
     , (7793, 107,       1401) /* ItemCurMana */
     , (7793, 108,       1401) /* ItemMaxMana */
     , (7793, 109,        152) /* ItemDifficulty */
     , (7793, 110,          0) /* ItemAllegianceRankLimit */
     , (7793, 115,        292) /* ItemSkillLevelLimit */
     , (7793, 131,         63) /* MaterialType - Silver */
     , (7793, 151,          2) /* HookType - Wall */
     , (7793, 158,          2) /* WieldRequirements - RawSkill */
     , (7793, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (7793, 160,        350) /* WieldDifficulty */
     , (7793, 172,          5) /* AppraisalLongDescDecoration */
     , (7793, 176,         44) /* AppraisalItemSkill */
     , (7793, 177,          2) /* GemCount */
     , (7793, 178,         27) /* GemType */
     , (7793, 353,          5) /* WeaponType - Spear */
     , (7793, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7793,   1, False) /* Stuck */
     , (7793,  11, True ) /* IgnoreCollisions */
     , (7793,  13, True ) /* Ethereal */
     , (7793,  14, True ) /* GravityStatus */
     , (7793,  19, True ) /* Attackable */
     , (7793,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7793,   5, -0.0555555555555556) /* ManaRate */
     , (7793,  21,       0) /* WeaponLength */
     , (7793,  22,    0.72) /* DamageVariance */
     , (7793,  26,       0) /* MaximumVelocity */
     , (7793,  29,    1.06) /* WeaponDefense */
     , (7793,  39, 1.20000004768372) /* DefaultScale */
     , (7793,  62,    1.17) /* WeaponOffense */
     , (7793,  63,       1) /* DamageMod */
     , (7793, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7793,   1, 'Acid Trident') /* Name */
     , (7793,  16, 'Acid Trident of Swiftkiller') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7793,   1,   33556673) /* Setup */
     , (7793,   3,  536870932) /* SoundTable */
     , (7793,   6,   67111919) /* PaletteBase */
     , (7793,   8,  100670790) /* Icon */
     , (7793,  22,  872415275) /* PhysicsEffectTable */
     , (7793, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (7793, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (7793, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (7793, 8000, 3690161087) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (7793,  1616,      2) 
     , (7793,  2116,      2) 
     , (7793,  2559,      2) 
     , (7793,  2573,      2) ;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (7793, 2, 29974,  1, 0, 0, False) /* Create Partizan (29974) for Wield */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (7793, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (7793, 0, 83889235, 83889235)
     , (7793, 0, 83886709, 83886709)
     , (7793, 0, 83888778, 83888778);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (7793, 0, 16784608);
