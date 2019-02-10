DELETE FROM `weenie` WHERE `class_Id` = 8744;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8744, 'kenrarenewbiequest', 6, '2019-02-10 07:19:52') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8744,   1,          1) /* ItemType - MeleeWeapon */
     , (8744,   5,        500) /* EncumbranceVal */
     , (8744,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (8744,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (8744,  16,          1) /* ItemUseable - No */
     , (8744,  18,          1) /* UiEffects - Magical */
     , (8744,  19,          1) /* Value */
     , (8744,  51,          1) /* CombatUse - Melee */
     , (8744,  65,          1) /* Placement - RightHandCombat */
     , (8744,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (8744, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8744,   1, False) /* Stuck */
     , (8744,  11, True ) /* IgnoreCollisions */
     , (8744,  13, True ) /* Ethereal */
     , (8744,  14, True ) /* GravityStatus */
     , (8744,  19, True ) /* Attackable */
     , (8744,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8744,   1, 'An Explorer Sword') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8744,   1,   33554759) /* Setup */
     , (8744,   3,  536870932) /* SoundTable */
     , (8744,   6,   67111919) /* PaletteBase */
     , (8744,   8,  100669016) /* Icon */
     , (8744,  22,  872415275) /* PhysicsEffectTable */
     , (8744,  50,  100675462) /* IconOverlay */
     , (8744, 8001, 1344504472) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType, IconOverlay */
     , (8744, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (8744, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (8744, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8744, 8040, 3332964380, 80.40236, 93.54889, 41.929, -0.6836606, -0.6836606, -0.1805773, -0.1805773) /* PCAPRecordedLocation */
/* @teleloc 0xC6A9001C [80.402360 93.548890 41.929000] -0.683661 -0.683661 -0.180577 -0.180577 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (8744, 8000, 2155585059) /* PCAPRecordedObjectIID */
     , (8744, 8008, 1343111739) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (8744, 67111920, 0, 0);
