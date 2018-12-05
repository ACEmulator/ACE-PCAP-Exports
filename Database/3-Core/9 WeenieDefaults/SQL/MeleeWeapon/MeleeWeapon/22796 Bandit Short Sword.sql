DELETE FROM `weenie` WHERE `class_Id` = 22796;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (22796, 'swordshortbanditmid', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22796,   1,          1) /* ItemType - MeleeWeapon */
     , (22796,   5,        350) /* EncumbranceVal */
     , (22796,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (22796,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (22796,  16,          1) /* ItemUseable - No */
     , (22796,  19,        160) /* Value */
     , (22796,  33,          0) /* Bonded - Normal */
     , (22796,  51,          1) /* CombatUse - Melee */
     , (22796,  65,          1) /* Placement - RightHandCombat */
     , (22796,  91,         50) /* MaxStructure */
     , (22796,  92,         50) /* Structure */
     , (22796,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (22796, 105,          7) /* ItemWorkmanship */
     , (22796, 114,          0) /* Attuned - Normal */
     , (22796, 280,        213) /* SharedCooldown */
     , (22796, 366,         54) /* UseRequiresSkill */
     , (22796, 367,        310) /* UseRequiresSkillLevel */
     , (22796, 369,         40) /* UseRequiresLevel */
     , (22796, 370,         12) /* GearDamage */
     , (22796, 371,         17) /* GearDamageResist */
     , (22796, 373,         18) /* GearCritResist */
     , (22796, 375,         15) /* GearCritDamageResist */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22796,   1, False) /* Stuck */
     , (22796,  11, True ) /* IgnoreCollisions */
     , (22796,  13, True ) /* Ethereal */
     , (22796,  14, True ) /* GravityStatus */
     , (22796,  19, True ) /* Attackable */
     , (22796,  22, True ) /* Inscribable */
     , (22796,  69, True ) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22796,  39, 1.10000002384186) /* DefaultScale */
     , (22796, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22796,   1, 'Bandit Short Sword') /* Name */
     , (22796,  14, 'Use this essence to summon or dismiss your Frost Spectre.') /* Use */
     , (22796,  16, 'Killed by Mag-lite.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22796,   1,   33554760) /* Setup */
     , (22796,   3,  536870932) /* SoundTable */
     , (22796,   6,   67111919) /* PaletteBase */
     , (22796,   8,  100669036) /* Icon */
     , (22796,  22,  872415275) /* PhysicsEffectTable */
     , (22796, 8001,    2327064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (22796, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (22796, 8005,     170145) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position, AnimationFrame */
     , (22796, 8009,          1);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22796, 8040, 2451701784, 67.04568, 191.6509, 105.1836, 0.5495251, 0.5495251, -0.4449967, -0.4449967) /* PCAPRecordedLocation */
/* @teleloc 0x92220018 [67.045680 191.650900 105.183600] 0.549525 0.549525 -0.444997 -0.444997 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (22796,   3, 3685858481) /* Wielder */
     , (22796, 8000, 3685858533) /* PCAPRecordedObjectIID */
     , (22796, 8008, 3685858481) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (22796, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (22796, 0, 83889235, 83889235)
     , (22796, 0, 83889236, 83889236)
     , (22796, 0, 83889237, 83889237);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (22796, 0, 16777968);
