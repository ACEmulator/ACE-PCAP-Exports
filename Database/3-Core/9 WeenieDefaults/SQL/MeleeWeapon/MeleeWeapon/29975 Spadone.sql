DELETE FROM `weenie` WHERE `class_Id` = 29975;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29975, 'swordknightextreme', 6, '2019-02-10 07:19:52') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29975,   1,          1) /* ItemType - MeleeWeapon */
     , (29975,   5,        450) /* EncumbranceVal */
     , (29975,   9,   33554432) /* ValidLocations - TwoHanded */
     , (29975,  10,   33554432) /* CurrentWieldedLocation - TwoHanded */
     , (29975,  16,          1) /* ItemUseable - No */
     , (29975,  19,       1150) /* Value */
     , (29975,  51,          5) /* CombatUse - TwoHanded */
     , (29975,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29975,   1, False) /* Stuck */
     , (29975,  11, True ) /* IgnoreCollisions */
     , (29975,  13, True ) /* Ethereal */
     , (29975,  14, True ) /* GravityStatus */
     , (29975,  19, True ) /* Attackable */
     , (29975,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29975,   1, 'Spadone') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29975,   1,   33559307) /* Setup */
     , (29975,   3,  536870932) /* SoundTable */
     , (29975,   6,   67115557) /* PaletteBase */
     , (29975,   8,  100690807) /* Icon */
     , (29975,  22,  872415275) /* PhysicsEffectTable */
     , (29975, 8001,    2327064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (29975, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (29975, 8005,      38945) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position */
     , (29975, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (29975, 8040, 1173487650, 118.8914, 24.62302, 51.93079, -0.6757838, -0.6757838, -0.2081258, -0.2081258) /* PCAPRecordedLocation */
/* @teleloc 0x45F20022 [118.891400 24.623020 51.930790] -0.675784 -0.675784 -0.208126 -0.208126 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (29975, 8000, 3690117184) /* PCAPRecordedObjectIID */
     , (29975, 8008, 3690117134) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (29975, 67116387, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (29975, 0, 83896076, 83896076);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (29975, 0, 16791762);
