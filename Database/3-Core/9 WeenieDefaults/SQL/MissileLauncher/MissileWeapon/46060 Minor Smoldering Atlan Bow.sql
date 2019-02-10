DELETE FROM `weenie` WHERE `class_Id` = 46060;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46060, 'ace46060-minorsmolderingatlanbow', 3, '2019-02-10 07:19:52') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46060,   1,        256) /* ItemType - MissileWeapon */
     , (46060,   5,        980) /* EncumbranceVal */
     , (46060,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (46060,  10,    4194304) /* CurrentWieldedLocation - MissileWeapon */
     , (46060,  16,          1) /* ItemUseable - No */
     , (46060,  18,       1024) /* UiEffects - Slashing */
     , (46060,  19,        100) /* Value */
     , (46060,  50,          1) /* AmmoType - Arrow */
     , (46060,  51,          2) /* CombatUse - Missle */
     , (46060,  65,          3) /* Placement - LeftHand */
     , (46060,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (46060, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46060,   1, False) /* Stuck */
     , (46060,  11, True ) /* IgnoreCollisions */
     , (46060,  13, True ) /* Ethereal */
     , (46060,  14, True ) /* GravityStatus */
     , (46060,  19, True ) /* Attackable */
     , (46060,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46060,  39, 1.10000002384186) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46060,   1, 'Minor Smoldering Atlan Bow') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46060,   1,   33557759) /* Setup */
     , (46060,   3,  536870932) /* SoundTable */
     , (46060,   6,   67111919) /* PaletteBase */
     , (46060,   8,  100673016) /* Icon */
     , (46060,  22,  872415275) /* PhysicsEffectTable */
     , (46060, 8001,  270762904) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (46060, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (46060, 8005,     170145) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position, AnimationFrame */
     , (46060, 8009,          2) /* PCAPRecordedParentLocation - LeftHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (46060, 8040, 3332964380, 80.03877, 85.99467, 41.93, -0.9987624, 0, 0, -0.04973686) /* PCAPRecordedLocation */
/* @teleloc 0xC6A9001C [80.038770 85.994670 41.930000] -0.998762 0.000000 0.000000 -0.049737 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (46060, 8000, 3710315893) /* PCAPRecordedObjectIID */
     , (46060, 8008, 1342244400) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (46060, 67111924, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (46060, 0, 83889236, 83889236)
     , (46060, 0, 83889688, 83889688)
     , (46060, 1, 83893927, 83889237)
     , (46060, 1, 83889237, 83889688)
     , (46060, 2, 83893927, 83889237)
     , (46060, 2, 83889237, 83889688);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (46060, 0, 16787898)
     , (46060, 1, 16787897)
     , (46060, 2, 16787897);
