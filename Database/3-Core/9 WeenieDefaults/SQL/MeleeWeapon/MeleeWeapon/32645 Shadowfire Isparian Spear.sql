DELETE FROM `weenie` WHERE `class_Id` = 32645;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32645, 'ace32645-shadowfireisparianspear', 6, '2019-02-10 07:19:52') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32645,   1,          1) /* ItemType - MeleeWeapon */
     , (32645,   5,        650) /* EncumbranceVal */
     , (32645,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (32645,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (32645,  16,          1) /* ItemUseable - No */
     , (32645,  18,          1) /* UiEffects - Magical */
     , (32645,  19,      10000) /* Value */
     , (32645,  51,          1) /* CombatUse - Melee */
     , (32645,  65,          1) /* Placement - RightHandCombat */
     , (32645,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (32645, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32645,   1, False) /* Stuck */
     , (32645,  11, True ) /* IgnoreCollisions */
     , (32645,  13, True ) /* Ethereal */
     , (32645,  14, True ) /* GravityStatus */
     , (32645,  19, True ) /* Attackable */
     , (32645,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32645,   1, 'Shadowfire Isparian Spear') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32645,   1,   33559823) /* Setup */
     , (32645,   3,  536870932) /* SoundTable */
     , (32645,   6,   67111919) /* PaletteBase */
     , (32645,   8,  100688566) /* Icon */
     , (32645,  22,  872415275) /* PhysicsEffectTable */
     , (32645, 8001,  270762648) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (32645, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (32645, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (32645, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (32645, 8040, 4150001698, 110.5764, 36.41181, 20.84459, 0.141003, 0.141003, 0.6929056, 0.6929056) /* PCAPRecordedLocation */
/* @teleloc 0xF75C0022 [110.576400 36.411810 20.844590] 0.141003 0.141003 0.692906 0.692906 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (32645, 8000, 2149846644) /* PCAPRecordedObjectIID */
     , (32645, 8008, 1343187838) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (32645, 67111927, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (32645, 0, 83889235, 83889688)
     , (32645, 0, 83889237, 83889688)
     , (32645, 0, 83888778, 83889688);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (32645, 0, 16783997);
