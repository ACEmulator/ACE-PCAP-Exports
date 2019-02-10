DELETE FROM `weenie` WHERE `class_Id` = 48089;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48089, 'ace48089-silifi', 6, '2019-02-10 07:19:52') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48089,   1,          1) /* ItemType - MeleeWeapon */
     , (48089,   5,        800) /* EncumbranceVal */
     , (48089,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (48089,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (48089,  16,          1) /* ItemUseable - No */
     , (48089,  19,       1000) /* Value */
     , (48089,  51,          1) /* CombatUse - Melee */
     , (48089,  65,          1) /* Placement - RightHandCombat */
     , (48089,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (48089, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48089,   1, False) /* Stuck */
     , (48089,  11, True ) /* IgnoreCollisions */
     , (48089,  13, True ) /* Ethereal */
     , (48089,  14, True ) /* GravityStatus */
     , (48089,  19, True ) /* Attackable */
     , (48089,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (48089,  39,    1.25) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48089,   1, 'Silifi') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48089,   1,   33554753) /* Setup */
     , (48089,   3,  536870932) /* SoundTable */
     , (48089,   6,   67111919) /* PaletteBase */
     , (48089,   8,  100668986) /* Icon */
     , (48089,  22,  872415275) /* PhysicsEffectTable */
     , (48089, 8001,  270762520) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (48089, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (48089, 8005,     170145) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position, AnimationFrame */
     , (48089, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (48089, 8040, 2011758642, 163.6037, 36.93542, 96.66864, 0.7071068, 0.7071068, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x77E90032 [163.603700 36.935420 96.668640] 0.707107 0.707107 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (48089, 8000, 3694958506) /* PCAPRecordedObjectIID */
     , (48089, 8008, 3695633847) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (48089, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (48089, 0, 83886725, 83886725)
     , (48089, 0, 83886737, 83886737);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (48089, 0, 16777950);
