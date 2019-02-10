DELETE FROM `weenie` WHERE `class_Id` = 46056;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46056, 'ace46056-majorshiveringatlanbow', 3, '2019-02-10 00:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46056,   1,        256) /* ItemType - MissileWeapon */
     , (46056,   5,        980) /* EncumbranceVal */
     , (46056,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (46056,  10,    4194304) /* CurrentWieldedLocation - MissileWeapon */
     , (46056,  16,          1) /* ItemUseable - No */
     , (46056,  18,       1024) /* UiEffects - Slashing */
     , (46056,  19,        100) /* Value */
     , (46056,  50,          1) /* AmmoType - Arrow */
     , (46056,  51,          2) /* CombatUse - Missle */
     , (46056,  65,          3) /* Placement - LeftHand */
     , (46056,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (46056, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46056,   1, False) /* Stuck */
     , (46056,  11, True ) /* IgnoreCollisions */
     , (46056,  13, True ) /* Ethereal */
     , (46056,  14, True ) /* GravityStatus */
     , (46056,  19, True ) /* Attackable */
     , (46056,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46056,  39, 1.10000002384186) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46056,   1, 'Major Shivering Atlan Bow') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46056,   1,   33557752) /* Setup */
     , (46056,   3,  536870932) /* SoundTable */
     , (46056,   6,   67111919) /* PaletteBase */
     , (46056,   8,  100673009) /* Icon */
     , (46056,  22,  872415275) /* PhysicsEffectTable */
     , (46056, 8001,  270762904) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (46056, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (46056, 8005,     170145) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position, AnimationFrame */
     , (46056, 8009,          2) /* PCAPRecordedParentLocation - LeftHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (46056, 8040, 2847080479, 75.14497, 165.9997, 96.62231, -0.7027873, 0, 0, 0.7114) /* PCAPRecordedLocation */
/* @teleloc 0xA9B3001F [75.144970 165.999700 96.622310] -0.702787 0.000000 0.000000 0.711400 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (46056, 8000, 3626875302) /* PCAPRecordedObjectIID */
     , (46056, 8008, 1344174799) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (46056, 67111919, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (46056, 0, 83889236, 83889236)
     , (46056, 0, 83889688, 83889688)
     , (46056, 1, 83893927, 83889237)
     , (46056, 1, 83889237, 83889688)
     , (46056, 2, 83893927, 83889237)
     , (46056, 2, 83889237, 83889688);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (46056, 0, 16787898)
     , (46056, 1, 16787897)
     , (46056, 2, 16787897);
