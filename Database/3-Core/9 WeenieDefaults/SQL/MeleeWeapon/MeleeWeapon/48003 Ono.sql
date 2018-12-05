DELETE FROM `weenie` WHERE `class_Id` = 48003;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (48003, 'ace48003-ono', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48003,   1,          1) /* ItemType - MeleeWeapon */
     , (48003,   2,         30) /* CreatureType - Skeleton */
     , (48003,   5,        800) /* EncumbranceVal */
     , (48003,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (48003,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (48003,  16,          1) /* ItemUseable - No */
     , (48003,  19,        350) /* Value */
     , (48003,  25,        200) /* Level */
     , (48003,  51,          1) /* CombatUse - Melee */
     , (48003,  65,          1) /* Placement - RightHandCombat */
     , (48003,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (48003, 105,          2) /* ItemWorkmanship */
     , (48003, 106,          1) /* ItemSpellcraft */
     , (48003, 107,        217) /* ItemCurMana */
     , (48003, 108,        217) /* ItemMaxMana */
     , (48003, 109,          1) /* ItemDifficulty */
     , (48003, 110,          0) /* ItemAllegianceRankLimit */
     , (48003, 115,          0) /* ItemSkillLevelLimit */
     , (48003, 131,         58) /* MaterialType - Bronze */
     , (48003, 151,          2) /* HookType - Wall */
     , (48003, 172,          1) /* AppraisalLongDescDecoration */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48003,   1, False) /* Stuck */
     , (48003,  11, True ) /* IgnoreCollisions */
     , (48003,  13, True ) /* Ethereal */
     , (48003,  14, True ) /* GravityStatus */
     , (48003,  19, True ) /* Attackable */
     , (48003,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (48003,   5, -0.0125) /* ManaRate */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48003,   1, 'Ono') /* Name */
     , (48003,  16, 'Bracelet of Rejuvenation') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48003,   1,   33554725) /* Setup */
     , (48003,   3,  536870932) /* SoundTable */
     , (48003,   6,   67111919) /* PaletteBase */
     , (48003,   8,  100668994) /* Icon */
     , (48003,  22,  872415275) /* PhysicsEffectTable */
     , (48003, 8001,  270762520) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (48003, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (48003, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (48003, 8009,          1);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (48003, 8040, 709034031, 133.4315, 156.0267, 5.174841, 0.2819582, 0.2819582, -0.6484594, -0.6484594) /* PCAPRecordedLocation */
/* @teleloc 0x2A43002F [133.431500 156.026700 5.174841] 0.281958 0.281958 -0.648459 -0.648459 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (48003,   3, 3707842933) /* Wielder */
     , (48003, 8000, 3707842913) /* PCAPRecordedObjectIID */
     , (48003, 8008, 3707842933) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (48003,   1,  1370, 0, 0, 1370) /* MaxHealth */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (48003,    54,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (48003, 67111926, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (48003, 0, 83889238, 83889238)
     , (48003, 0, 83886737, 83886737);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (48003, 0, 16777885);
