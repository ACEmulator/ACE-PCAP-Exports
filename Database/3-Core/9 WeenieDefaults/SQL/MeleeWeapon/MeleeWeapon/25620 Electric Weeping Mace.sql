DELETE FROM `weenie` WHERE `class_Id` = 25620;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25620, 'maceweepingelectric', 6, '2019-02-10 08:04:04') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25620,   1,          1) /* ItemType - MeleeWeapon */
     , (25620,   5,        750) /* EncumbranceVal */
     , (25620,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (25620,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (25620,  16,          1) /* ItemUseable - No */
     , (25620,  18,          1) /* UiEffects - Magical */
     , (25620,  19,       8000) /* Value */
     , (25620,  51,          1) /* CombatUse - Melee */
     , (25620,  65,          1) /* Placement - RightHandCombat */
     , (25620,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (25620, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25620,   1, False) /* Stuck */
     , (25620,  11, True ) /* IgnoreCollisions */
     , (25620,  13, True ) /* Ethereal */
     , (25620,  14, True ) /* GravityStatus */
     , (25620,  19, True ) /* Attackable */
     , (25620,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25620,   1, 'Electric Weeping Mace') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25620,   1,   33558481) /* Setup */
     , (25620,   3,  536870932) /* SoundTable */
     , (25620,   6,   67114522) /* PaletteBase */
     , (25620,   8,  100674899) /* Icon */
     , (25620,  22,  872415275) /* PhysicsEffectTable */
     , (25620, 8001,  270762648) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (25620, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (25620, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (25620, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (25620, 8040, 2847146026, 143.541, 41.88955, 93.92901, 0.4341402, 0.4341402, -0.5581418, -0.5581418) /* PCAPRecordedLocation */
/* @teleloc 0xA9B4002A [143.541000 41.889550 93.929010] 0.434140 0.434140 -0.558142 -0.558142 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (25620, 8000, 3334598402) /* PCAPRecordedObjectIID */
     , (25620, 8008, 1342850173) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (25620, 67114521, 0, 0);
