DELETE FROM `weenie` WHERE `class_Id` = 21045;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (21045, 'materialcopper', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21045,   1, 1073741824) /* ItemType - TinkeringMaterial */
     , (21045,   5,        100) /* EncumbranceVal */
     , (21045,  11,          1) /* MaxStackSize */
     , (21045,  12,          1) /* StackSize */
     , (21045,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (21045,  19,      36290) /* Value */
     , (21045,  33,          1) /* Bonded - Bonded */
     , (21045,  44,         34) /* Damage */
     , (21045,  45,          4) /* DamageType - Bludgeon */
     , (21045,  47,          1) /* AttackType - Punch */
     , (21045,  48,         45) /* WeaponSkill - LightWeapons */
     , (21045,  49,         16) /* WeaponTime */
     , (21045,  65,        101) /* Placement - Resting */
     , (21045,  91,        100) /* MaxStructure */
     , (21045,  92,        100) /* Structure */
     , (21045,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (21045,  94,          6) /* TargetType - Vestements */
     , (21045, 105,         46) /* ItemWorkmanship */
     , (21045, 106,        233) /* ItemSpellcraft */
     , (21045, 107,       1387) /* ItemCurMana */
     , (21045, 108,       1387) /* ItemMaxMana */
     , (21045, 109,        106) /* ItemDifficulty */
     , (21045, 110,          0) /* ItemAllegianceRankLimit */
     , (21045, 115,        253) /* ItemSkillLevelLimit */
     , (21045, 131,         59) /* MaterialType - Copper */
     , (21045, 151,          9) /* HookType - Floor, Yard */
     , (21045, 158,          2) /* WieldRequirements - RawSkill */
     , (21045, 159,         45) /* WieldSkilltype - LightWeapons */
     , (21045, 160,        350) /* WieldDifficulty */
     , (21045, 170,          6) /* NumItemsInMaterial */
     , (21045, 172,          5) /* AppraisalLongDescDecoration */
     , (21045, 176,         45) /* AppraisalItemSkill */
     , (21045, 177,          2) /* GemCount */
     , (21045, 178,         21) /* GemType */
     , (21045, 353,          1) /* WeaponType - Unarmed */
     , (21045, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21045,   1, False) /* Stuck */
     , (21045,  11, True ) /* IgnoreCollisions */
     , (21045,  13, True ) /* Ethereal */
     , (21045,  14, True ) /* GravityStatus */
     , (21045,  19, True ) /* Attackable */
     , (21045,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21045,   5,   -0.05) /* ManaRate */
     , (21045,  21,       0) /* WeaponLength */
     , (21045,  22,    0.53) /* DamageVariance */
     , (21045,  26,       0) /* MaximumVelocity */
     , (21045,  29,     1.1) /* WeaponDefense */
     , (21045,  62,    1.09) /* WeaponOffense */
     , (21045,  63,       1) /* DamageMod */
     , (21045, 8004, 6.83333349227905) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21045,   1, 'Salvaged  (100)') /* Name */
     , (21045,  14, 'Apply this material to a magical, treasure-generated item with a Missile Defense activation requirement to change that requirement into an appropriate Melee Defense requirement.') /* Use */
     , (21045,  15, 'A bar of copper material salvaged from old items.') /* ShortDesc */
     , (21045,  16, 'Knuckles of Blood Drinker') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21045,   1,   33554817) /* Setup */
     , (21045,   3,  536870932) /* SoundTable */
     , (21045,   6,   67111919) /* PaletteBase */
     , (21045,   8,  100673217) /* Icon */
     , (21045,  22,  872415275) /* PhysicsEffectTable */
     , (21045,  50,  100673269) /* IconOverlay */
     , (21045, 8001, 3509074968) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, StackSize, MaxStackSize, TargetType, Burden, Workmanship, HookType, IconOverlay, MaterialType */
     , (21045, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (21045, 8005,     169985) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (21045, 8040, 3332964379, 83.45251, 66.46255, 41.9975, 0.6269416, 0, 0, -0.7790663) /* PCAPRecordedLocation */
/* @teleloc 0xC6A9001B [83.452510 66.462550 41.997500] 0.626942 0.000000 0.000000 -0.779066 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (21045, 8000, 2243216312) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (21045,  1616,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (21045, 67111922, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (21045, 0, 83890064, 83894153);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (21045, 0, 16777882);
