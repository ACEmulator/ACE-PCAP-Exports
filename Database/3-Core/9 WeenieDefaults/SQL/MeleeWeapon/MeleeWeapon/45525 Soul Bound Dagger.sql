DELETE FROM `weenie` WHERE `class_Id` = 45525;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45525, 'ace45525-soulbounddagger', 6, '2019-02-10 07:19:52') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45525,   1,          1) /* ItemType - MeleeWeapon */
     , (45525,   5,        100) /* EncumbranceVal */
     , (45525,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (45525,  10,    2097152) /* CurrentWieldedLocation - Shield */
     , (45525,  16,          1) /* ItemUseable - No */
     , (45525,  18,          1) /* UiEffects - Magical */
     , (45525,  51,          1) /* CombatUse - Melee */
     , (45525,  65,          1) /* Placement - RightHandCombat */
     , (45525,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45525,   1, False) /* Stuck */
     , (45525,  11, True ) /* IgnoreCollisions */
     , (45525,  13, True ) /* Ethereal */
     , (45525,  14, True ) /* GravityStatus */
     , (45525,  15, True ) /* LightsStatus */
     , (45525,  19, True ) /* Attackable */
     , (45525,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45525,  76, 0.699999988079071) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45525,   1, 'Soul Bound Dagger') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45525,   1,   33560572) /* Setup */
     , (45525,   3,  536870932) /* SoundTable */
     , (45525,   8,  100673206) /* Icon */
     , (45525,  22,  872415275) /* PhysicsEffectTable */
     , (45525,  52,  100689896) /* IconUnderlay */
     , (45525, 8001,    2327184) /* PCAPRecordedWeenieHeader - Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (45525, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (45525, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (45525, 8005,     432161) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame, Translucency */
     , (45525, 8009,          8) /* PCAPRecordedParentLocation - LeftWeapon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (45525, 8040, 3465871405, 139.7451, 108.8628, 19.929, -0.7068781, -0.7068781, -0.01798088, -0.01798088) /* PCAPRecordedLocation */
/* @teleloc 0xCE95002D [139.745100 108.862800 19.929000] -0.706878 -0.706878 -0.017981 -0.017981 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (45525, 8000, 3702539131) /* PCAPRecordedObjectIID */
     , (45525, 8008, 1343252571) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (45525, 0, 83893927, 83892492)
     , (45525, 0, 83889688, 83892492);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (45525, 0, 16787903);
