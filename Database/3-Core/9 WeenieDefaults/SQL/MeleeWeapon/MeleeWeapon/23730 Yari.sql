DELETE FROM `weenie` WHERE `class_Id` = 23730;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23730, 'yarimonsterhigh', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23730,   1,          1) /* ItemType - MeleeWeapon */
     , (23730,   5,        750) /* EncumbranceVal */
     , (23730,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (23730,  16,          1) /* ItemUseable - No */
     , (23730,  19,        600) /* Value */
     , (23730,  33,          0) /* Bonded - Normal */
     , (23730,  51,          1) /* CombatUse - Melee */
     , (23730,  91,         50) /* MaxStructure */
     , (23730,  92,         50) /* Structure */
     , (23730,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23730, 105,          6) /* ItemWorkmanship */
     , (23730, 114,          0) /* Attuned - Normal */
     , (23730, 280,        213) /* SharedCooldown */
     , (23730, 366,         54) /* UseRequiresSkill - Summoning */
     , (23730, 367,        310) /* UseRequiresSkillLevel */
     , (23730, 369,         40) /* UseRequiresLevel */
     , (23730, 372,         10) /* GearCrit */
     , (23730, 8041,          1) /* PCAPRecordedPlacement - RightHandCombat */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23730,  22, True ) /* Inscribable */
     , (23730,  69, True ) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23730, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23730,   1, 'Yari') /* Name */
     , (23730,  14, 'Use this essence to summon or dismiss your Acid Moar.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23730,   1, 0x02000188) /* Setup */
     , (23730,   3, 0x20000014) /* SoundTable */
     , (23730,   6, 0x04000BEF) /* PaletteBase */
     , (23730,   8, 0x0600169E) /* Icon */
     , (23730,  22, 0x3400002B) /* PhysicsEffectTable */
     , (23730, 8001,    2327064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (23730, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (23730, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (23730, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (23730, 8040, 0x00B1015C, 30.22276, -1117.437, 0.04728, 0, 0, -0.707107, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x00B1015C [30.222760 -1117.437000 0.047280] 0.000000 0.000000 -0.707107 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (23730, 8000, 0xAEBA1AF7) /* PCAPRecordedObjectIID */
     , (23730, 8008, 0xAEBA1B0A) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (23730, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (23730, 0, 83886737, 83886737)
     , (23730, 0, 83886754, 83886754);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (23730, 0, 16777983);
