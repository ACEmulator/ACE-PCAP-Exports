DELETE FROM `weenie` WHERE `class_Id` = 7787;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7787, 'clubspikedfrost', 6, '2019-02-10 08:04:04') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7787,   1,          1) /* ItemType - MeleeWeapon */
     , (7787,   5,        620) /* EncumbranceVal */
     , (7787,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (7787,  16,          1) /* ItemUseable - No */
     , (7787,  18,        129) /* UiEffects - Magical, Frost */
     , (7787,  19,       2915) /* Value */
     , (7787,  44,         22) /* Damage */
     , (7787,  45,          8) /* DamageType - Cold */
     , (7787,  47,          4) /* AttackType - Slash */
     , (7787,  48,         45) /* WeaponSkill - LightWeapons */
     , (7787,  49,         38) /* WeaponTime */
     , (7787,  51,          1) /* CombatUse - Melee */
     , (7787,  65,        101) /* Placement - Resting */
     , (7787,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (7787, 105,          3) /* ItemWorkmanship */
     , (7787, 106,        265) /* ItemSpellcraft */
     , (7787, 107,       1101) /* ItemCurMana */
     , (7787, 108,       1101) /* ItemMaxMana */
     , (7787, 109,         61) /* ItemDifficulty */
     , (7787, 110,          0) /* ItemAllegianceRankLimit */
     , (7787, 115,        285) /* ItemSkillLevelLimit */
     , (7787, 131,         75) /* MaterialType - Oak */
     , (7787, 151,          2) /* HookType - Wall */
     , (7787, 158,          2) /* WieldRequirements - RawSkill */
     , (7787, 159,         45) /* WieldSkillType - LightWeapons */
     , (7787, 160,        250) /* WieldDifficulty */
     , (7787, 172,          5) /* AppraisalLongDescDecoration */
     , (7787, 176,         45) /* AppraisalItemSkill */
     , (7787, 177,          1) /* GemCount */
     , (7787, 178,         32) /* GemType */
     , (7787, 353,          4) /* WeaponType - Mace */
     , (7787, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7787,   1, False) /* Stuck */
     , (7787,  11, True ) /* IgnoreCollisions */
     , (7787,  13, True ) /* Ethereal */
     , (7787,  14, True ) /* GravityStatus */
     , (7787,  19, True ) /* Attackable */
     , (7787,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7787,   5,   -0.05) /* ManaRate */
     , (7787,  21,       0) /* WeaponLength */
     , (7787,  22,    0.32) /* DamageVariance */
     , (7787,  26,       0) /* MaximumVelocity */
     , (7787,  29,    1.09) /* WeaponDefense */
     , (7787,  62,    1.06) /* WeaponOffense */
     , (7787,  63,       1) /* DamageMod */
     , (7787, 8004,       3) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7787,   1, 'Frost Spiked Club') /* Name */
     , (7787,  16, 'Frost Spiked Club of Defender') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7787,   1,   33556669) /* Setup */
     , (7787,   3,  536870932) /* SoundTable */
     , (7787,   6,   67111919) /* PaletteBase */
     , (7787,   8,  100670780) /* Icon */
     , (7787,  22,  872415275) /* PhysicsEffectTable */
     , (7787, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (7787, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (7787, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (7787, 8000, 3691172990) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (7787,  1604,      2) 
     , (7787,  1616,      2) 
     , (7787,  5884,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (7787, 67111926, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (7787, 0, 83889088, 83889088)
     , (7787, 0, 83889236, 83889236)
     , (7787, 0, 83889233, 83889233)
     , (7787, 0, 83889237, 83889237);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (7787, 0, 16784596);
