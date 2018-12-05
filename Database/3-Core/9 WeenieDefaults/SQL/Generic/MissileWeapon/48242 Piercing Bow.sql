DELETE FROM `weenie` WHERE `class_Id` = 48242;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (48242, 'ace48242-piercingbow', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48242,   1,        256) /* ItemType - MissileWeapon */
     , (48242,   5,        980) /* EncumbranceVal */
     , (48242,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (48242,  10,    4194304) /* CurrentWieldedLocation - MissileWeapon */
     , (48242,  16,          1) /* ItemUseable - No */
     , (48242,  18,       2048) /* UiEffects - Piercing */
     , (48242,  19,        400) /* Value */
     , (48242,  28,          0) /* ArmorLevel */
     , (48242,  33,         -2) /* Bonded - Destroy */
     , (48242,  44,          0) /* Damage */
     , (48242,  45,          2) /* DamageType - Pierce */
     , (48242,  48,         47) /* WeaponSkill - MissileWeapons */
     , (48242,  49,         45) /* WeaponTime */
     , (48242,  50,          1) /* AmmoType - Arrow */
     , (48242,  51,          2) /* CombatUse - Missle */
     , (48242,  65,          3) /* Placement - LeftHand */
     , (48242,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (48242, 105,          7) /* ItemWorkmanship */
     , (48242, 106,        329) /* ItemSpellcraft */
     , (48242, 107,       1051) /* ItemCurMana */
     , (48242, 108,       1051) /* ItemMaxMana */
     , (48242, 109,        278) /* ItemDifficulty */
     , (48242, 110,          0) /* ItemAllegianceRankLimit */
     , (48242, 115,          0) /* ItemSkillLevelLimit */
     , (48242, 131,          4) /* MaterialType - Linen */
     , (48242, 151,          2) /* HookType - Wall */
     , (48242, 158,          7) /* WieldRequirements - Level */
     , (48242, 159,          1) /* WieldSkilltype - Axe */
     , (48242, 160,        180) /* WieldDifficulty */
     , (48242, 172,          1) /* AppraisalLongDescDecoration */
     , (48242, 204,          0) /* ElementalDamageBonus */
     , (48242, 353,          8) /* WeaponType - Bow */
     , (48242, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48242,   1, False) /* Stuck */
     , (48242,  11, True ) /* IgnoreCollisions */
     , (48242,  13, True ) /* Ethereal */
     , (48242,  14, True ) /* GravityStatus */
     , (48242,  19, True ) /* Attackable */
     , (48242,  22, True ) /* Inscribable */
     , (48242, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (48242,   5, -0.0555555555555556) /* ManaRate */
     , (48242,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (48242,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (48242,  15,       1) /* ArmorModVsBludgeon */
     , (48242,  16, 0.200000002980232) /* ArmorModVsCold */
     , (48242,  17, 0.200000002980232) /* ArmorModVsFire */
     , (48242,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (48242,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (48242,  21,       0) /* WeaponLength */
     , (48242,  22,       0) /* DamageVariance */
     , (48242,  26,    27.3) /* MaximumVelocity */
     , (48242,  29,       1) /* WeaponDefense */
     , (48242,  39, 1.10000002384186) /* DefaultScale */
     , (48242,  62,       1) /* WeaponOffense */
     , (48242,  63,       1) /* DamageMod */
     , (48242, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48242,   1, 'Piercing Bow') /* Name */
     , (48242,  16, 'Baggy Pants of Fire Protection') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48242,   1,   33559027) /* Setup */
     , (48242,   3,  536870932) /* SoundTable */
     , (48242,   6,   67115373) /* PaletteBase */
     , (48242,   8,  100677123) /* Icon */
     , (48242,  22,  872415275) /* PhysicsEffectTable */
     , (48242, 8001,  270762904) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (48242, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (48242, 8005,     170145) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position, AnimationFrame */
     , (48242, 8009,          2);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (48242, 8040, 4079091719, 12.68628, 162.9855, 8.392678, -0.9523283, 0, 0, -0.3050751) /* PCAPRecordedLocation */
/* @teleloc 0xF3220007 [12.686280 162.985500 8.392678] -0.952328 0.000000 0.000000 -0.305075 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (48242,   3, 3685958595) /* Wielder */
     , (48242, 8000, 3685958608) /* PCAPRecordedObjectIID */
     , (48242, 8008, 3685958595) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (48242,  2157,      2) 
     , (48242,  6080,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (48242, 67115371, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (48242, 0, 83895600, 83895600)
     , (48242, 0, 83895601, 83895601)
     , (48242, 0, 83895602, 83895602)
     , (48242, 0, 83895603, 83895603);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (48242, 0, 16790883);
