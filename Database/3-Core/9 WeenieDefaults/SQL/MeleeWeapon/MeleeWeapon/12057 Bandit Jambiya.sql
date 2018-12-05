DELETE FROM `weenie` WHERE `class_Id` = 12057;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (12057, 'jambiyabandit', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12057,   1,          1) /* ItemType - MeleeWeapon */
     , (12057,   2,         61) /* CreatureType - FrostElemental */
     , (12057,   5,         30) /* EncumbranceVal */
     , (12057,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (12057,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (12057,  16,          1) /* ItemUseable - No */
     , (12057,  19,         30) /* Value */
     , (12057,  25,         80) /* Level */
     , (12057,  33,          0) /* Bonded - Normal */
     , (12057,  51,          1) /* CombatUse - Melee */
     , (12057,  65,          1) /* Placement - RightHandCombat */
     , (12057,  91,         50) /* MaxStructure */
     , (12057,  92,         50) /* Structure */
     , (12057,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (12057, 105,          6) /* ItemWorkmanship */
     , (12057, 114,          0) /* Attuned - Normal */
     , (12057, 280,        213) /* SharedCooldown */
     , (12057, 366,         54) /* UseRequiresSkill */
     , (12057, 367,        310) /* UseRequiresSkillLevel */
     , (12057, 369,         40) /* UseRequiresLevel */
     , (12057, 370,          6) /* GearDamage */
     , (12057, 372,         17) /* GearCrit */
     , (12057, 374,         15) /* GearCritDamage */
     , (12057, 375,         19) /* GearCritDamageResist */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12057,   1, False) /* Stuck */
     , (12057,  11, True ) /* IgnoreCollisions */
     , (12057,  13, True ) /* Ethereal */
     , (12057,  14, True ) /* GravityStatus */
     , (12057,  19, True ) /* Attackable */
     , (12057,  22, True ) /* Inscribable */
     , (12057,  69, True ) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12057, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12057,   1, 'Bandit Jambiya') /* Name */
     , (12057,  14, 'Use this essence to summon or dismiss your Frost Moar.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12057,   1,   33554887) /* Setup */
     , (12057,   3,  536870932) /* SoundTable */
     , (12057,   6,   67111919) /* PaletteBase */
     , (12057,   8,  100668886) /* Icon */
     , (12057,  22,  872415275) /* PhysicsEffectTable */
     , (12057, 8001,    2327064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (12057, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (12057, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (12057, 8009,          1);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12057, 8040, 4135649344, 184.7077, 174.4101, 63.7996, 0.6974685, 0.6974685, 0.1163516, 0.1163516) /* PCAPRecordedLocation */
/* @teleloc 0xF6810040 [184.707700 174.410100 63.799600] 0.697469 0.697469 0.116352 0.116352 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (12057,   3, 3691108101) /* Wielder */
     , (12057, 8000, 3691244969) /* PCAPRecordedObjectIID */
     , (12057, 8008, 3691108101) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (12057,   1,   220, 0, 0, 220) /* MaxHealth */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (12057, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (12057, 0, 83886747, 83886747)
     , (12057, 0, 83889238, 83889238);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (12057, 0, 16777986);
