DELETE FROM `weenie` WHERE `class_Id` = 46073;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46073, 'ace46073-majorshiveringatlanmace', 6, '2019-02-10 07:19:52') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46073,   1,          1) /* ItemType - MeleeWeapon */
     , (46073,   5,        600) /* EncumbranceVal */
     , (46073,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (46073,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (46073,  16,          1) /* ItemUseable - No */
     , (46073,  18,          1) /* UiEffects - Magical */
     , (46073,  19,       5000) /* Value */
     , (46073,  51,          1) /* CombatUse - Melee */
     , (46073,  65,          1) /* Placement - RightHandCombat */
     , (46073,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (46073, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46073,   1, False) /* Stuck */
     , (46073,  11, True ) /* IgnoreCollisions */
     , (46073,  13, True ) /* Ethereal */
     , (46073,  14, True ) /* GravityStatus */
     , (46073,  19, True ) /* Attackable */
     , (46073,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46073,   1, 'Major Shivering Atlan Mace') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46073,   1,   33556382) /* Setup */
     , (46073,   3,  536870932) /* SoundTable */
     , (46073,   6,   67111919) /* PaletteBase */
     , (46073,   8,  100670538) /* Icon */
     , (46073,  22,  872415275) /* PhysicsEffectTable */
     , (46073, 8001,  270762648) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (46073, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (46073, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (46073, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (46073, 8040, 760283139, 20.34384, 60.46895, 0.9695508, 0.2702514, 0.2702514, -0.653425, -0.653425) /* PCAPRecordedLocation */
/* @teleloc 0x2D510003 [20.343840 60.468950 0.969551] 0.270251 0.270251 -0.653425 -0.653425 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (46073, 8000, 3693935006) /* PCAPRecordedObjectIID */
     , (46073, 8008, 1343490674) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (46073, 67111919, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (46073, 0, 83889688, 83889688)
     , (46073, 0, 83889237, 83889237)
     , (46073, 0, 83889236, 83889236);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (46073, 0, 16783996);
