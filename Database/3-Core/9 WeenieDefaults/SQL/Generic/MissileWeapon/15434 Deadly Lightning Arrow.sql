DELETE FROM `weenie` WHERE `class_Id` = 15434;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (15434, 'arrowdeadlyelectric', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15434,   1,        256) /* ItemType - MissileWeapon */
     , (15434,   5,       2130) /* EncumbranceVal */
     , (15434,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (15434,  10,    8388608) /* CurrentWieldedLocation - MissileAmmo */
     , (15434,  11,       1000) /* MaxStackSize */
     , (15434,  12,        426) /* StackSize */
     , (15434,  16,          1) /* ItemUseable - No */
     , (15434,  18,         64) /* UiEffects - Lightning */
     , (15434,  19,       4686) /* Value */
     , (15434,  28,          0) /* ArmorLevel */
     , (15434,  36,       9999) /* ResistMagic */
     , (15434,  44,         26) /* Damage */
     , (15434,  45,         64) /* DamageType - Electric */
     , (15434,  48,          0) /* WeaponSkill - None */
     , (15434,  49,         -1) /* WeaponTime */
     , (15434,  50,          1) /* AmmoType - Arrow */
     , (15434,  51,          3) /* CombatUse - Ammo */
     , (15434,  65,          1) /* Placement - RightHandCombat */
     , (15434,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (15434, 105,          4) /* ItemWorkmanship */
     , (15434, 106,        201) /* ItemSpellcraft */
     , (15434, 107,        481) /* ItemCurMana */
     , (15434, 108,        481) /* ItemMaxMana */
     , (15434, 109,        210) /* ItemDifficulty */
     , (15434, 110,          0) /* ItemAllegianceRankLimit */
     , (15434, 115,          0) /* ItemSkillLevelLimit */
     , (15434, 131,          7) /* MaterialType - Velvet */
     , (15434, 151,          2) /* HookType - Wall */
     , (15434, 158,          2) /* WieldRequirements - RawSkill */
     , (15434, 159,         47) /* WieldSkilltype - MissileWeapons */
     , (15434, 160,        230) /* WieldDifficulty */
     , (15434, 172,          1) /* AppraisalLongDescDecoration */
     , (15434, 176,          6) /* AppraisalItemSkill */
     , (15434, 177,          3) /* GemCount */
     , (15434, 178,         43) /* GemType */
     , (15434, 179,          0) /* ImbuedEffect - Undef */
     , (15434, 303,          0) /* ImbuedEffect2 - Undef */
     , (15434, 304,          0) /* ImbuedEffect3 - Undef */
     , (15434, 305,          0) /* ImbuedEffect4 - Undef */
     , (15434, 306,          0) /* ImbuedEffect5 - Undef */
     , (15434, 307,          5) /* DamageRating */
     , (15434, 313,          0) /* CritRating */
     , (15434, 314,          0) /* CritDamageRating */
     , (15434, 381,          0) /* PKDamageRating */
     , (15434, 386,          0) /* Overpower */
     , (15434, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15434,   1, False) /* Stuck */
     , (15434,  11, True ) /* IgnoreCollisions */
     , (15434,  13, True ) /* Ethereal */
     , (15434,  14, True ) /* GravityStatus */
     , (15434,  17, True ) /* Inelastic */
     , (15434,  19, True ) /* Attackable */
     , (15434,  69, False) /* IsSellable */
     , (15434, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15434,   5,   -0.05) /* ManaRate */
     , (15434,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (15434,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (15434,  15,       1) /* ArmorModVsBludgeon */
     , (15434,  16, 0.200000002980232) /* ArmorModVsCold */
     , (15434,  17, 0.200000002980232) /* ArmorModVsFire */
     , (15434,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (15434,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (15434,  21,       0) /* WeaponLength */
     , (15434,  22,     0.3) /* DamageVariance */
     , (15434,  26,       0) /* MaximumVelocity */
     , (15434,  29,       1) /* WeaponDefense */
     , (15434,  39, 1.10000002384186) /* DefaultScale */
     , (15434,  62,       1) /* WeaponOffense */
     , (15434,  63,       1) /* DamageMod */
     , (15434,  78,       1) /* Friction */
     , (15434,  79,       0) /* Elasticity */
     , (15434, 149,       0) /* WeaponMissileDefense */
     , (15434, 150,       0) /* WeaponMagicDefense */
     , (15434, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15434,   1, 'Deadly Lightning Arrow') /* Name */
     , (15434,  16, 'Baggy Pants of Protection') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15434,   1,   33555709) /* Setup */
     , (15434,   3,  536870932) /* SoundTable */
     , (15434,   6,   67111919) /* PaletteBase */
     , (15434,   8,  100672666) /* Icon */
     , (15434,  22,  872415275) /* PhysicsEffectTable */
     , (15434, 8001,  270775192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (15434, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (15434, 8005,     170913) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, Friction, Elasticity, STable, PeTable, Position, AnimationFrame */
     , (15434, 8009,          1);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15434, 8040, 23855555, 64.10882, -42.4529, 0.4414987, -0.6657175, -0.6657175, -0.2383699, -0.2383699) /* PCAPRecordedLocation */
/* @teleloc 0x016C01C3 [64.108820 -42.452900 0.441499] -0.665718 -0.665718 -0.238370 -0.238370 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (15434,   3, 1342467484) /* Wielder */
     , (15434, 8000, 3489320403) /* PCAPRecordedObjectIID */
     , (15434, 8008, 1342467484) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (15434,   249,      2) 
     , (15434,  1311,      2) 
     , (15434,  1486,      2) 
     , (15434,  1562,      2) 
     , (15434,  2110,      2) 
     , (15434,  2584,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (15434, 67111923, 0, 0);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (15434, 0, 16777887);
