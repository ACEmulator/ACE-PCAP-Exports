DELETE FROM `weenie` WHERE `class_Id` = 23283;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (23283, 'minnowwhite', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23283,   1,        256) /* ItemType - MissileWeapon */
     , (23283,   5,          5) /* EncumbranceVal */
     , (23283,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (23283,  11,        100) /* MaxStackSize */
     , (23283,  12,          1) /* StackSize */
     , (23283,  16,          1) /* ItemUseable - No */
     , (23283,  19,          0) /* Value */
     , (23283,  28,        256) /* ArmorLevel */
     , (23283,  44,          3) /* Damage */
     , (23283,  45,          2) /* DamageType - Pierce */
     , (23283,  48,         47) /* WeaponSkill - MissileWeapons */
     , (23283,  49,         10) /* WeaponTime */
     , (23283,  51,          2) /* CombatUse - Missle */
     , (23283,  65,        101) /* Placement - Resting */
     , (23283,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (23283, 105,          7) /* ItemWorkmanship */
     , (23283, 106,        324) /* ItemSpellcraft */
     , (23283, 107,       1751) /* ItemCurMana */
     , (23283, 108,       1751) /* ItemMaxMana */
     , (23283, 109,        364) /* ItemDifficulty */
     , (23283, 110,          0) /* ItemAllegianceRankLimit */
     , (23283, 115,          0) /* ItemSkillLevelLimit */
     , (23283, 131,         54) /* MaterialType - GromnieHide */
     , (23283, 151,          2) /* HookType - Wall */
     , (23283, 172,          5) /* AppraisalLongDescDecoration */
     , (23283, 177,          2) /* GemCount */
     , (23283, 178,         38) /* GemType */
     , (23283, 353,         10) /* WeaponType - Thrown */
     , (23283, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23283,   1, False) /* Stuck */
     , (23283,  11, True ) /* IgnoreCollisions */
     , (23283,  13, True ) /* Ethereal */
     , (23283,  14, True ) /* GravityStatus */
     , (23283,  17, True ) /* Inelastic */
     , (23283,  19, True ) /* Attackable */
     , (23283, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23283,   5, -0.0555555555555556) /* ManaRate */
     , (23283,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (23283,  14, 1.10000002384186) /* ArmorModVsPierce */
     , (23283,  15,       1) /* ArmorModVsBludgeon */
     , (23283,  16, 1.29903769493103) /* ArmorModVsCold */
     , (23283,  17, 0.699999988079071) /* ArmorModVsFire */
     , (23283,  18, 0.783486783504486) /* ArmorModVsAcid */
     , (23283,  19, 0.954699039459229) /* ArmorModVsElectric */
     , (23283,  21,       0) /* WeaponLength */
     , (23283,  22,    0.25) /* DamageVariance */
     , (23283,  26,       0) /* MaximumVelocity */
     , (23283,  29,       1) /* WeaponDefense */
     , (23283,  39, 0.300000011920929) /* DefaultScale */
     , (23283,  62,       1) /* WeaponOffense */
     , (23283,  63,       1) /* DamageMod */
     , (23283,  78,       1) /* Friction */
     , (23283,  79,       0) /* Elasticity */
     , (23283, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23283,   1, 'White Minnow') /* Name */
     , (23283,  16, 'Not as damaging as darts since minnows are more squishy.') /* LongDesc */
     , (23283,  20, 'White Minnows') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23283,   1,   33554674) /* Setup */
     , (23283,   3,  536870932) /* SoundTable */
     , (23283,   6,   67114188) /* PaletteBase */
     , (23283,   8,  100674208) /* Icon */
     , (23283,  22,  872415275) /* PhysicsEffectTable */
     , (23283, 8001,  270627345) /* PCAPRecordedWeenieHeader - PluralName, Usable, CombatUse, StackSize, MaxStackSize, Container, ValidLocations, Burden, HookType */
     , (23283, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (23283, 8005,     138113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (23283,   2, 1343295584) /* Container */
     , (23283, 8000, 3708835981) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (23283,  1486,      2) 
     , (23283,  2092,      2) 
     , (23283,  2554,      2) 
     , (23283,  2561,      2) 
     , (23283,  2572,      2) 
     , (23283,  2622,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (23283, 67114199, 7, 125);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (23283, 0, 83894505, 83894505);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (23283, 0, 16778976);
