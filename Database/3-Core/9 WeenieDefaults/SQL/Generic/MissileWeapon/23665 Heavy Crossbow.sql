DELETE FROM `weenie` WHERE `class_Id` = 23665;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (23665, 'crossbowheavyhigh', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23665,   1,        256) /* ItemType - MissileWeapon */
     , (23665,   2,         13) /* CreatureType - Golem */
     , (23665,   5,       1920) /* EncumbranceVal */
     , (23665,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (23665,  10,    4194304) /* CurrentWieldedLocation - MissileWeapon */
     , (23665,  16,          1) /* ItemUseable - No */
     , (23665,  19,        375) /* Value */
     , (23665,  25,         60) /* Level */
     , (23665,  44,         36) /* Damage */
     , (23665,  45,          1) /* DamageType - Slash */
     , (23665,  47,          4) /* AttackType - Slash */
     , (23665,  48,         41) /* WeaponSkill - TwoHandedCombat */
     , (23665,  49,         37) /* WeaponTime */
     , (23665,  50,          2) /* AmmoType - Bolt */
     , (23665,  51,          2) /* CombatUse - Missle */
     , (23665,  65,          3) /* Placement - LeftHand */
     , (23665,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23665, 105,          6) /* ItemWorkmanship */
     , (23665, 106,        295) /* ItemSpellcraft */
     , (23665, 107,       1743) /* ItemCurMana */
     , (23665, 108,       1743) /* ItemMaxMana */
     , (23665, 109,        260) /* ItemDifficulty */
     , (23665, 110,          0) /* ItemAllegianceRankLimit */
     , (23665, 115,          0) /* ItemSkillLevelLimit */
     , (23665, 131,         38) /* MaterialType - Ruby */
     , (23665, 158,          7) /* WieldRequirements - Level */
     , (23665, 159,          1) /* WieldSkilltype - Axe */
     , (23665, 160,        180) /* WieldDifficulty */
     , (23665, 172,          5) /* AppraisalLongDescDecoration */
     , (23665, 176,         41) /* AppraisalItemSkill */
     , (23665, 177,          4) /* GemCount */
     , (23665, 178,         39) /* GemType */
     , (23665, 292,          2) /* Cleaving */
     , (23665, 353,         11) /* WeaponType - TwoHanded */
     , (23665, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23665,   1, False) /* Stuck */
     , (23665,  11, True ) /* IgnoreCollisions */
     , (23665,  13, True ) /* Ethereal */
     , (23665,  14, True ) /* GravityStatus */
     , (23665,  19, True ) /* Attackable */
     , (23665,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23665,   5, -0.0555555555555556) /* ManaRate */
     , (23665,  21,       0) /* WeaponLength */
     , (23665,  22,     0.3) /* DamageVariance */
     , (23665,  26,       0) /* MaximumVelocity */
     , (23665,  29,    1.11) /* WeaponDefense */
     , (23665,  39,    1.25) /* DefaultScale */
     , (23665,  62,    1.17) /* WeaponOffense */
     , (23665,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23665,   1, 'Heavy Crossbow') /* Name */
     , (23665,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (23665,  16, 'Heavy Bracelet of Endurance') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23665,   1,   33554732) /* Setup */
     , (23665,   3,  536870932) /* SoundTable */
     , (23665,   6,   67111919) /* PaletteBase */
     , (23665,   8,  100668836) /* Icon */
     , (23665,  22,  872415275) /* PhysicsEffectTable */
     , (23665, 8001,    2327320) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (23665, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (23665, 8005,     170145) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position, AnimationFrame */
     , (23665, 8009,          2);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (23665, 8040, 1537015848, 118.7286, 180.4877, 21.71568, -0.258545, 0, 0, -0.9659992) /* PCAPRecordedLocation */
/* @teleloc 0x5B9D0028 [118.728600 180.487700 21.715680] -0.258545 0.000000 0.000000 -0.965999 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (23665,   3, 3686586904) /* Wielder */
     , (23665, 8000, 3686585752) /* PCAPRecordedObjectIID */
     , (23665, 8008, 3686586904) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (23665,   1, 170, 0, 0) /* Strength */
     , (23665,   2, 170, 0, 0) /* Endurance */
     , (23665,   3, 180, 0, 0) /* Quickness */
     , (23665,   4, 140, 0, 0) /* Coordination */
     , (23665,   5, 170, 0, 0) /* Focus */
     , (23665,   6, 120, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (23665,   1,   190, 0, 0, 190) /* MaxHealth */
     , (23665,   3,   570, 0, 0, 565) /* MaxStamina */
     , (23665,   5,   220, 0, 0, 220) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (23665,   730,      2) 
     , (23665,  2059,      2) 
     , (23665,  2061,      2) 
     , (23665,  2078,      2) 
     , (23665,  2096,      2) 
     , (23665,  2588,      2) 
     , (23665,  4673,      2) 
     , (23665,  4675,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (23665, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (23665, 0, 83889235, 83889235)
     , (23665, 0, 83889233, 83889233)
     , (23665, 1, 83889240, 83889240)
     , (23665, 2, 83889240, 83889240)
     , (23665, 3, 83889240, 83889240)
     , (23665, 4, 83889240, 83889240)
     , (23665, 5, 83889240, 83889240)
     , (23665, 6, 83889240, 83889240);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (23665, 0, 16779464)
     , (23665, 1, 16779453)
     , (23665, 2, 16779451)
     , (23665, 3, 16779452)
     , (23665, 4, 16779456)
     , (23665, 5, 16779454)
     , (23665, 6, 16779455)
     , (23665, 7, 16777708)
     , (23665, 8, 16777708);
