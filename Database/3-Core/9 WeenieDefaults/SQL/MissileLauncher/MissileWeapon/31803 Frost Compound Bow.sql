DELETE FROM `weenie` WHERE `class_Id` = 31803;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31803, 'ace31803-frostcompoundbow', 3, '2019-02-10 07:19:52') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31803,   1,        256) /* ItemType - MissileWeapon */
     , (31803,   5,        825) /* EncumbranceVal */
     , (31803,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (31803,  10,    4194304) /* CurrentWieldedLocation - MissileWeapon */
     , (31803,  16,          1) /* ItemUseable - No */
     , (31803,  18,        129) /* UiEffects - Magical, Frost */
     , (31803,  19,      14970) /* Value */
     , (31803,  44,          0) /* Damage */
     , (31803,  45,          8) /* DamageType - Cold */
     , (31803,  48,         47) /* WeaponSkill - MissileWeapons */
     , (31803,  49,         38) /* WeaponTime */
     , (31803,  50,          1) /* AmmoType - Arrow */
     , (31803,  51,          2) /* CombatUse - Missle */
     , (31803,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31803, 105,          7) /* ItemWorkmanship */
     , (31803, 106,        228) /* ItemSpellcraft */
     , (31803, 107,       1751) /* ItemCurMana */
     , (31803, 108,       1751) /* ItemMaxMana */
     , (31803, 109,        123) /* ItemDifficulty */
     , (31803, 110,          0) /* ItemAllegianceRankLimit */
     , (31803, 115,        248) /* ItemSkillLevelLimit */
     , (31803, 131,         38) /* MaterialType - Ruby */
     , (31803, 151,          2) /* HookType - Wall */
     , (31803, 158,          2) /* WieldRequirements - RawSkill */
     , (31803, 159,         47) /* WieldSkillType - MissileWeapons */
     , (31803, 160,        360) /* WieldDifficulty */
     , (31803, 172,          1) /* AppraisalLongDescDecoration */
     , (31803, 176,         47) /* AppraisalItemSkill */
     , (31803, 204,         12) /* ElementalDamageBonus */
     , (31803, 353,          8) /* WeaponType - Bow */
     , (31803, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31803,   1, False) /* Stuck */
     , (31803,  11, True ) /* IgnoreCollisions */
     , (31803,  13, True ) /* Ethereal */
     , (31803,  14, True ) /* GravityStatus */
     , (31803,  19, True ) /* Attackable */
     , (31803,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31803,   5, -0.0555555555555556) /* ManaRate */
     , (31803,  21,       0) /* WeaponLength */
     , (31803,  22,       0) /* DamageVariance */
     , (31803,  26,    27.3) /* MaximumVelocity */
     , (31803,  29,    1.11) /* WeaponDefense */
     , (31803,  39, 1.10000002384186) /* DefaultScale */
     , (31803,  62,       1) /* WeaponOffense */
     , (31803,  63,     2.4) /* DamageMod */
     , (31803, 150,   1.015) /* WeaponMagicDefense */
     , (31803, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31803,   1, 'Frost Compound Bow') /* Name */
     , (31803,  16, 'Frost Compound Bow of Blood Drinker') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31803,   1,   33559667) /* Setup */
     , (31803,   3,  536870932) /* SoundTable */
     , (31803,   6,   67116700) /* PaletteBase */
     , (31803,   8,  100688048) /* Icon */
     , (31803,  22,  872415275) /* PhysicsEffectTable */
     , (31803,  52,  100676435) /* IconUnderlay */
     , (31803, 8001, 2435023768) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, Workmanship, HookType, MaterialType */
     , (31803, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (31803, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (31803, 8005,      39073) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position */
     , (31803, 8009,          2) /* PCAPRecordedParentLocation - LeftHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (31803, 8040, 43058012, 208.9732, -159.0649, -0.07000001, -0.9996702, 0, 0, -0.02568049) /* PCAPRecordedLocation */
/* @teleloc 0x0291035C [208.973200 -159.064900 -0.070000] -0.999670 0.000000 0.000000 -0.025680 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (31803, 8000, 3157377411) /* PCAPRecordedObjectIID */
     , (31803, 8008, 1343492079) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (31803,  1332,      2) 
     , (31803,  1616,      2) 
     , (31803,  2600,      2) 
     , (31803,  2620,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (31803, 67116700, 1, 100)
     , (31803, 67116701, 101, 100)
     , (31803, 67116707, 201, 55);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (31803, 0, 83897331, 83897331);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (31803, 0, 16792608);
