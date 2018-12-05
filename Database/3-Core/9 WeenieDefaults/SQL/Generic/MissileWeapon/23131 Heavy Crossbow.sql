DELETE FROM `weenie` WHERE `class_Id` = 23131;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (23131, 'crossbowheavyvod', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23131,   1,        256) /* ItemType - MissileWeapon */
     , (23131,   2,          8) /* CreatureType - Tusker */
     , (23131,   5,       1920) /* EncumbranceVal */
     , (23131,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (23131,  10,    4194304) /* CurrentWieldedLocation - MissileWeapon */
     , (23131,  16,          1) /* ItemUseable - No */
     , (23131,  19,        375) /* Value */
     , (23131,  25,         80) /* Level */
     , (23131,  50,          2) /* AmmoType - Bolt */
     , (23131,  51,          2) /* CombatUse - Missle */
     , (23131,  65,          3) /* Placement - LeftHand */
     , (23131,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23131,   1, False) /* Stuck */
     , (23131,  11, True ) /* IgnoreCollisions */
     , (23131,  13, True ) /* Ethereal */
     , (23131,  14, True ) /* GravityStatus */
     , (23131,  19, True ) /* Attackable */
     , (23131,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23131,  39,    1.25) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23131,   1, 'Heavy Crossbow') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23131,   1,   33554732) /* Setup */
     , (23131,   3,  536870932) /* SoundTable */
     , (23131,   6,   67111919) /* PaletteBase */
     , (23131,   8,  100668836) /* Icon */
     , (23131,  22,  872415275) /* PhysicsEffectTable */
     , (23131, 8001,    2327320) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (23131, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (23131, 8005,     170145) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position, AnimationFrame */
     , (23131, 8009,          2);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (23131, 8040, 675872793, 94.98026, 6.098131, -0.0685, 0.2057558, 0, 0, -0.9786034) /* PCAPRecordedLocation */
/* @teleloc 0x28490019 [94.980260 6.098131 -0.068500] 0.205756 0.000000 0.000000 -0.978603 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (23131,   3, 3692201299) /* Wielder */
     , (23131, 8000, 3692201327) /* PCAPRecordedObjectIID */
     , (23131, 8008, 3692201299) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (23131,   1,   400, 0, 0, 400) /* MaxHealth */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (23131, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (23131, 0, 83889235, 83889235)
     , (23131, 0, 83889233, 83889233)
     , (23131, 1, 83889240, 83889240)
     , (23131, 2, 83889240, 83889240)
     , (23131, 3, 83889240, 83889240)
     , (23131, 4, 83889240, 83889240)
     , (23131, 5, 83889240, 83889240)
     , (23131, 6, 83889240, 83889240);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (23131, 0, 16779464)
     , (23131, 1, 16779453)
     , (23131, 2, 16779451)
     , (23131, 3, 16779452)
     , (23131, 4, 16779456)
     , (23131, 5, 16779454)
     , (23131, 6, 16779455)
     , (23131, 7, 16777708)
     , (23131, 8, 16777708);
