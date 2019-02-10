DELETE FROM `weenie` WHERE `class_Id` = 46058;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46058, 'ace46058-blackfiresmolderingatlanbow', 3, '2019-02-10 08:04:04') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46058,   1,        256) /* ItemType - MissileWeapon */
     , (46058,   5,        980) /* EncumbranceVal */
     , (46058,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (46058,  10,    4194304) /* CurrentWieldedLocation - MissileWeapon */
     , (46058,  16,          1) /* ItemUseable - No */
     , (46058,  18,       1024) /* UiEffects - Slashing */
     , (46058,  19,        100) /* Value */
     , (46058,  50,          1) /* AmmoType - Arrow */
     , (46058,  51,          2) /* CombatUse - Missle */
     , (46058,  65,          3) /* Placement - LeftHand */
     , (46058,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (46058, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46058,   1, False) /* Stuck */
     , (46058,  11, True ) /* IgnoreCollisions */
     , (46058,  13, True ) /* Ethereal */
     , (46058,  14, True ) /* GravityStatus */
     , (46058,  19, True ) /* Attackable */
     , (46058,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46058,  39, 1.10000002384186) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46058,   1, 'Blackfire Smoldering Atlan Bow') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46058,   1,   33557759) /* Setup */
     , (46058,   3,  536870932) /* SoundTable */
     , (46058,   6,   67111919) /* PaletteBase */
     , (46058,   8,  100673016) /* Icon */
     , (46058,  22,  872415275) /* PhysicsEffectTable */
     , (46058, 8001,  270762904) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (46058, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (46058, 8005,     170145) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position, AnimationFrame */
     , (46058, 8009,          2) /* PCAPRecordedParentLocation - LeftHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (46058, 8040, 2847145996, 83.97495, 7.108018, 93.93001, 0.9969173, 0, 0, -0.0784591) /* PCAPRecordedLocation */
/* @teleloc 0xA9B4000C [83.974950 7.108018 93.930010] 0.996917 0.000000 0.000000 -0.078459 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (46058, 8000, 2773418468) /* PCAPRecordedObjectIID */
     , (46058, 8008, 1343461698) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (46058, 67111924, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (46058, 0, 83889236, 83889236)
     , (46058, 0, 83889688, 83889688)
     , (46058, 1, 83893927, 83889237)
     , (46058, 1, 83889237, 83889688)
     , (46058, 2, 83893927, 83889237)
     , (46058, 2, 83889237, 83889688);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (46058, 0, 16787898)
     , (46058, 1, 16787897)
     , (46058, 2, 16787897);
