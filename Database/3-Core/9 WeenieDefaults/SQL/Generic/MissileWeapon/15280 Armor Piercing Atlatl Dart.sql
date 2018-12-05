DELETE FROM `weenie` WHERE `class_Id` = 15280;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (15280, 'atlatldartarmorpiercing', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15280,   1,        256) /* ItemType - MissileWeapon */
     , (15280,   5,        105) /* EncumbranceVal */
     , (15280,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (15280,  10,    8388608) /* CurrentWieldedLocation - MissileAmmo */
     , (15280,  11,       1000) /* MaxStackSize */
     , (15280,  12,         21) /* StackSize */
     , (15280,  16,          1) /* ItemUseable - No */
     , (15280,  19,         84) /* Value */
     , (15280,  28,        245) /* ArmorLevel */
     , (15280,  33,         -2) /* Bonded - Destroy */
     , (15280,  44,         13) /* Damage */
     , (15280,  45,          2) /* DamageType - Pierce */
     , (15280,  48,          0) /* WeaponSkill - None */
     , (15280,  49,         -1) /* WeaponTime */
     , (15280,  50,          4) /* AmmoType - Atlatl */
     , (15280,  51,          3) /* CombatUse - Ammo */
     , (15280,  65,          1) /* Placement - RightHandCombat */
     , (15280,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (15280, 105,          6) /* ItemWorkmanship */
     , (15280, 106,        305) /* ItemSpellcraft */
     , (15280, 107,        872) /* ItemCurMana */
     , (15280, 108,        872) /* ItemMaxMana */
     , (15280, 109,        314) /* ItemDifficulty */
     , (15280, 110,          0) /* ItemAllegianceRankLimit */
     , (15280, 115,          0) /* ItemSkillLevelLimit */
     , (15280, 131,         53) /* MaterialType - ArmoredilloHide */
     , (15280, 151,          2) /* HookType - Wall */
     , (15280, 158,          2) /* WieldRequirements - RawSkill */
     , (15280, 159,         47) /* WieldSkilltype - MissileWeapons */
     , (15280, 160,        375) /* WieldDifficulty */
     , (15280, 172,          5) /* AppraisalLongDescDecoration */
     , (15280, 176,         47) /* AppraisalItemSkill */
     , (15280, 177,          2) /* GemCount */
     , (15280, 178,         41) /* GemType */
     , (15280, 179,          0) /* ImbuedEffect - Undef */
     , (15280, 204,         15) /* ElementalDamageBonus */
     , (15280, 265,         13) /* EquipmentSetId - Soldiers */
     , (15280, 303,          0) /* ImbuedEffect2 - Undef */
     , (15280, 304,          0) /* ImbuedEffect3 - Undef */
     , (15280, 305,          0) /* ImbuedEffect4 - Undef */
     , (15280, 306,          0) /* ImbuedEffect5 - Undef */
     , (15280, 307,          5) /* DamageRating */
     , (15280, 313,          0) /* CritRating */
     , (15280, 314,          0) /* CritDamageRating */
     , (15280, 353,          8) /* WeaponType - Bow */
     , (15280, 386,          0) /* Overpower */
     , (15280, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15280,   1, False) /* Stuck */
     , (15280,  11, True ) /* IgnoreCollisions */
     , (15280,  13, True ) /* Ethereal */
     , (15280,  14, True ) /* GravityStatus */
     , (15280,  17, True ) /* Inelastic */
     , (15280,  19, True ) /* Attackable */
     , (15280,  69, False) /* IsSellable */
     , (15280, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15280,   5, -0.0555555555555556) /* ManaRate */
     , (15280,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (15280,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (15280,  15,       1) /* ArmorModVsBludgeon */
     , (15280,  16,     0.5) /* ArmorModVsCold */
     , (15280,  17,     0.5) /* ArmorModVsFire */
     , (15280,  18, 0.645481824874878) /* ArmorModVsAcid */
     , (15280,  19, 1.36260747909546) /* ArmorModVsElectric */
     , (15280,  21,       0) /* WeaponLength */
     , (15280,  22,     0.1) /* DamageVariance */
     , (15280,  26,       0) /* MaximumVelocity */
     , (15280,  29,       1) /* WeaponDefense */
     , (15280,  62,       1) /* WeaponOffense */
     , (15280,  63,       1) /* DamageMod */
     , (15280,  78,       1) /* Friction */
     , (15280,  79,       0) /* Elasticity */
     , (15280, 149,       0) /* WeaponMissileDefense */
     , (15280, 150,       0) /* WeaponMagicDefense */
     , (15280, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15280,   1, 'Armor Piercing Atlatl Dart') /* Name */
     , (15280,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (15280,  16, 'Inscribed spell: Dual Wield Mastery Self VII
Increases the caster''s Dual Wield skill by 40 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15280,   1,   33557434) /* Setup */
     , (15280,   3,  536870932) /* SoundTable */
     , (15280,   6,   67111919) /* PaletteBase */
     , (15280,   8,  100672580) /* Icon */
     , (15280,  22,  872415275) /* PhysicsEffectTable */
     , (15280, 8001,  270775064) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (15280, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (15280, 8005,     170785) /* PCAPRecordedPhysicsDesc - CSetup, Parent, Friction, Elasticity, STable, PeTable, Position, AnimationFrame */
     , (15280, 8009,          1);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15280, 8040, 1415119312, 40.67255, -95.17803, 5.9355, 0.5836558, 0.5836558, 0.3991815, 0.3991815) /* PCAPRecordedLocation */
/* @teleloc 0x545901D0 [40.672550 -95.178030 5.935500] 0.583656 0.583656 0.399182 0.399182 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (15280,   3, 3359101456) /* Wielder */
     , (15280, 8000, 3360076187) /* PCAPRecordedObjectIID */
     , (15280, 8008, 3359101456) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (15280,   279,      2) 
     , (15280,  1552,      2) 
     , (15280,  2096,      2) 
     , (15280,  2098,      2) 
     , (15280,  2108,      2) 
     , (15280,  2119,      2) 
     , (15280,  2517,      2) 
     , (15280,  2541,      2) 
     , (15280,  2582,      2) 
     , (15280,  4319,      2) 
     , (15280,  4498,      2) 
     , (15280,  5809,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (15280, 67111924, 0, 0);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (15280, 0, 16787489);
