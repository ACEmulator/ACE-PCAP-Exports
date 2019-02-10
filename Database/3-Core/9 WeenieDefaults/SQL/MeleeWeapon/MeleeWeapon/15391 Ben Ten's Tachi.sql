DELETE FROM `weenie` WHERE `class_Id` = 15391;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15391, 'tachibentenstatue_monsteronly', 6, '2019-02-10 08:04:04') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15391,   1,          1) /* ItemType - MeleeWeapon */
     , (15391,   5,        450) /* EncumbranceVal */
     , (15391,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (15391,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (15391,  16,          1) /* ItemUseable - No */
     , (15391,  19,        460) /* Value */
     , (15391,  51,          1) /* CombatUse - Melee */
     , (15391,  65,          1) /* Placement - RightHandCombat */
     , (15391,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15391,   1, False) /* Stuck */
     , (15391,  11, True ) /* IgnoreCollisions */
     , (15391,  13, True ) /* Ethereal */
     , (15391,  14, True ) /* GravityStatus */
     , (15391,  19, True ) /* Attackable */
     , (15391,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15391,  39,     2.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15391,   1, 'Ben Ten''s Tachi') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15391,   1,   33554742) /* Setup */
     , (15391,   3,  536870932) /* SoundTable */
     , (15391,   6,   67111919) /* PaletteBase */
     , (15391,   8,  100672774) /* Icon */
     , (15391,  22,  872415275) /* PhysicsEffectTable */
     , (15391, 8001,    2327064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (15391, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (15391, 8005,     170145) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position, AnimationFrame */
     , (15391, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15391, 8040, 1415119180, 92.64984, -95.05692, -0.0645, -0.6704073, -0.6704073, -0.2248423, -0.2248423) /* PCAPRecordedLocation */
/* @teleloc 0x5459014C [92.649840 -95.056920 -0.064500] -0.670407 -0.670407 -0.224842 -0.224842 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (15391, 8000, 3359552315) /* PCAPRecordedObjectIID */
     , (15391, 8008, 3360318673) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (15391, 67113836, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (15391, 0, 83886749, 83886749)
     , (15391, 0, 83886747, 83886747)
     , (15391, 0, 83886746, 83886746);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (15391, 0, 16777915);
