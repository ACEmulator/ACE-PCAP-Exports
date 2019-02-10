DELETE FROM `weenie` WHERE `class_Id` = 15882;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15882, 'atlatlstatuebronze', 3, '2019-02-10 05:41:14') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15882,   1,        256) /* ItemType - MissileWeapon */
     , (15882,   5,       5000) /* EncumbranceVal */
     , (15882,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (15882,  10,    4194304) /* CurrentWieldedLocation - MissileWeapon */
     , (15882,  16,          1) /* ItemUseable - No */
     , (15882,  50,          4) /* AmmoType - Atlatl */
     , (15882,  51,          2) /* CombatUse - Missle */
     , (15882,  65,          1) /* Placement - RightHandCombat */
     , (15882,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (15882, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15882,   1, False) /* Stuck */
     , (15882,  11, True ) /* IgnoreCollisions */
     , (15882,  13, True ) /* Ethereal */
     , (15882,  14, True ) /* GravityStatus */
     , (15882,  19, True ) /* Attackable */
     , (15882,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15882,  39,       2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15882,   1, 'Bronze Atlatl') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15882,   1,   33557433) /* Setup */
     , (15882,   3,  536870932) /* SoundTable */
     , (15882,   6,   67111919) /* PaletteBase */
     , (15882,   8,  100672765) /* Icon */
     , (15882,  22,  872415275) /* PhysicsEffectTable */
     , (15882, 8001,  270762768) /* PCAPRecordedWeenieHeader - Usable, AmmoType, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (15882, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (15882, 8005,     170145) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position, AnimationFrame */
     , (15882, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15882, 8040, 23855549, 50.17835, -40.597, -0.071, 0.4475676, 0.4475676, -0.5474334, -0.5474334) /* PCAPRecordedLocation */
/* @teleloc 0x016C01BD [50.178350 -40.597000 -0.071000] 0.447568 0.447568 -0.547433 -0.547433 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (15882, 8000, 3688348953) /* PCAPRecordedObjectIID */
     , (15882, 8008, 1342912694) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (15882, 67113835, 0, 0);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (15882, 0, 16787488);
