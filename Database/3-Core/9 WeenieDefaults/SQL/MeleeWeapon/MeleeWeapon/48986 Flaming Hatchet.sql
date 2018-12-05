DELETE FROM `weenie` WHERE `class_Id` = 48986;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (48986, 'ace48986-flaminghatchet', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48986,   1,          1) /* ItemType - MeleeWeapon */
     , (48986,   5,        450) /* EncumbranceVal */
     , (48986,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (48986,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (48986,  16,          1) /* ItemUseable - No */
     , (48986,  18,         32) /* UiEffects - Fire */
     , (48986,  19,        130) /* Value */
     , (48986,  33,          0) /* Bonded - Normal */
     , (48986,  51,          1) /* CombatUse - Melee */
     , (48986,  91,         50) /* MaxStructure */
     , (48986,  92,         50) /* Structure */
     , (48986,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (48986, 105,          7) /* ItemWorkmanship */
     , (48986, 114,          0) /* Attuned - Normal */
     , (48986, 280,        213) /* SharedCooldown */
     , (48986, 366,         54) /* UseRequiresSkill */
     , (48986, 367,        310) /* UseRequiresSkillLevel */
     , (48986, 369,         40) /* UseRequiresLevel */
     , (48986, 370,          8) /* GearDamage */
     , (48986, 374,          8) /* GearCritDamage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48986,   1, False) /* Stuck */
     , (48986,  11, True ) /* IgnoreCollisions */
     , (48986,  13, True ) /* Ethereal */
     , (48986,  14, True ) /* GravityStatus */
     , (48986,  19, True ) /* Attackable */
     , (48986,  22, True ) /* Inscribable */
     , (48986,  69, True ) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (48986, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48986,   1, 'Flaming Hatchet') /* Name */
     , (48986,  14, 'Use this essence to summon or dismiss your Lightning Phyntos Wasp.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48986,   1,   33559449) /* Setup */
     , (48986,   3,  536870932) /* SoundTable */
     , (48986,   6,   67115558) /* PaletteBase */
     , (48986,   8,  100686914) /* Icon */
     , (48986,  22,  872415275) /* PhysicsEffectTable */
     , (48986, 8001,    2327192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (48986, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (48986, 8005,      38945) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position */
     , (48986, 8009,          1);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (48986, 8040, 9765120, -2.271069, -8.343136, -0.071, 0.1699478, 0.1699478, -0.6863801, -0.6863801) /* PCAPRecordedLocation */
/* @teleloc 0x00950100 [-2.271069 -8.343136 -0.071000] 0.169948 0.169948 -0.686380 -0.686380 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (48986,   3, 3704050797) /* Wielder */
     , (48986, 8000, 3704778746) /* PCAPRecordedObjectIID */
     , (48986, 8008, 3704050797) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (48986, 67116377, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (48986, 0, 83896665, 83896665);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (48986, 0, 16792134);
