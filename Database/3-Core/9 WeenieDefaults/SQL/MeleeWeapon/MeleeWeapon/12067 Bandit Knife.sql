DELETE FROM `weenie` WHERE `class_Id` = 12067;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (12067, 'knifebandit', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12067,   1,          1) /* ItemType - MeleeWeapon */
     , (12067,   2,         13) /* CreatureType - Golem */
     , (12067,   5,         38) /* EncumbranceVal */
     , (12067,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (12067,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (12067,  16,          1) /* ItemUseable - No */
     , (12067,  19,         30) /* Value */
     , (12067,  25,        100) /* Level */
     , (12067,  51,          1) /* CombatUse - Melee */
     , (12067,  65,          1) /* Placement - RightHandCombat */
     , (12067,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (12067, 105,          9) /* ItemWorkmanship */
     , (12067, 106,        318) /* ItemSpellcraft */
     , (12067, 107,       1587) /* ItemCurMana */
     , (12067, 108,       1587) /* ItemMaxMana */
     , (12067, 109,        342) /* ItemDifficulty */
     , (12067, 110,          0) /* ItemAllegianceRankLimit */
     , (12067, 115,          0) /* ItemSkillLevelLimit */
     , (12067, 131,         38) /* MaterialType - Ruby */
     , (12067, 172,          5) /* AppraisalLongDescDecoration */
     , (12067, 177,          1) /* GemCount */
     , (12067, 178,         26) /* GemType */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12067,   1, False) /* Stuck */
     , (12067,  11, True ) /* IgnoreCollisions */
     , (12067,  13, True ) /* Ethereal */
     , (12067,  14, True ) /* GravityStatus */
     , (12067,  19, True ) /* Attackable */
     , (12067,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12067,   5, -0.0555555555555556) /* ManaRate */
     , (12067,  39,    1.25) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12067,   1, 'Bandit Knife') /* Name */
     , (12067,  16, 'Killed by Mag-nus.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12067,   1,   33554745) /* Setup */
     , (12067,   3,  536870932) /* SoundTable */
     , (12067,   6,   67111919) /* PaletteBase */
     , (12067,   8,  100668946) /* Icon */
     , (12067,  22,  872415275) /* PhysicsEffectTable */
     , (12067, 8001,    2327064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (12067, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (12067, 8005,     170145) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position, AnimationFrame */
     , (12067, 8009,          1);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12067, 8040, 4135649344, 184.7077, 174.4101, 63.7996, 0.6974685, 0.6974685, 0.1163516, 0.1163516) /* PCAPRecordedLocation */
/* @teleloc 0xF6810040 [184.707700 174.410100 63.799600] 0.697469 0.697469 0.116352 0.116352 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (12067,   3, 3691250976) /* Wielder */
     , (12067, 8000, 3691250985) /* PCAPRecordedObjectIID */
     , (12067, 8008, 3691250976) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (12067,   1,   455, 0, 0, 455) /* MaxHealth */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (12067,  2053,      2) 
     , (12067,  2061,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (12067, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (12067, 0, 83888778, 83888778)
     , (12067, 0, 83886754, 83886754);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (12067, 0, 16777925);
