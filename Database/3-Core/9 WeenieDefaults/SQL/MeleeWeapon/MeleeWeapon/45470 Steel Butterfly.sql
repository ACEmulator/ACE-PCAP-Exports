DELETE FROM `weenie` WHERE `class_Id` = 45470;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45470, 'ace45470-steelbutterfly', 6, '2019-02-10 07:19:52') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45470,   1,          1) /* ItemType - MeleeWeapon */
     , (45470,   5,        250) /* EncumbranceVal */
     , (45470,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (45470,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (45470,  16,          1) /* ItemUseable - No */
     , (45470,  19,      50000) /* Value */
     , (45470,  51,          1) /* CombatUse - Melee */
     , (45470,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (45470, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45470,   1, False) /* Stuck */
     , (45470,  11, True ) /* IgnoreCollisions */
     , (45470,  13, True ) /* Ethereal */
     , (45470,  14, True ) /* GravityStatus */
     , (45470,  19, True ) /* Attackable */
     , (45470,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45470,   1, 'Steel Butterfly') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45470,   1,   33559402) /* Setup */
     , (45470,   3,  536870932) /* SoundTable */
     , (45470,   6,   67111919) /* PaletteBase */
     , (45470,   8,  100686787) /* Icon */
     , (45470,  22,  872415275) /* PhysicsEffectTable */
     , (45470,  52,  100686604) /* IconUnderlay */
     , (45470, 8001,  270762520) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (45470, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (45470, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (45470, 8005,      38945) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position */
     , (45470, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (45470, 8040, 2847146009, 84.02469, 7.096089, 93.92901, 0.704927, 0.704927, -0.05547896, -0.05547896) /* PCAPRecordedLocation */
/* @teleloc 0xA9B40019 [84.024690 7.096089 93.929010] 0.704927 0.704927 -0.055479 -0.055479 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (45470, 8000, 2623793323) /* PCAPRecordedObjectIID */
     , (45470, 8008, 1343250655) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (45470, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (45470, 0, 83897115, 83897115);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (45470, 0, 16792019);
