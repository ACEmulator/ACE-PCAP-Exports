DELETE FROM `weenie` WHERE `class_Id` = 46216;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46216, 'ace46216-blackfireshimmeringisparianwand', 35, '2019-02-10 05:41:14') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46216,   1,      32768) /* ItemType - Caster */
     , (46216,   5,        150) /* EncumbranceVal */
     , (46216,   9,   16777216) /* ValidLocations - Held */
     , (46216,  10,   16777216) /* CurrentWieldedLocation - Held */
     , (46216,  16,          1) /* ItemUseable - No */
     , (46216,  18,          1) /* UiEffects - Magical */
     , (46216,  19,       8000) /* Value */
     , (46216,  65,          1) /* Placement - RightHandCombat */
     , (46216,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (46216,  94,         16) /* TargetType - Creature */
     , (46216, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46216,   1, False) /* Stuck */
     , (46216,  11, True ) /* IgnoreCollisions */
     , (46216,  13, True ) /* Ethereal */
     , (46216,  14, True ) /* GravityStatus */
     , (46216,  19, True ) /* Attackable */
     , (46216,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46216,   1, 'Blackfire Shimmering Isparian Wand') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46216,   1,   33557731) /* Setup */
     , (46216,   3,  536870932) /* SoundTable */
     , (46216,   6,   67111919) /* PaletteBase */
     , (46216,   8,  100673203) /* Icon */
     , (46216,  22,  872415275) /* PhysicsEffectTable */
     , (46216, 8001,  271286424) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, TargetType, Burden, HookType */
     , (46216, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (46216, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (46216, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (46216, 8040, 288620572, 186.4668, 132.1735, 71.92901, -0.2183999, -0.2183999, 0.6725336, 0.6725336) /* PCAPRecordedLocation */
/* @teleloc 0x1134001C [186.466800 132.173500 71.929010] -0.218400 -0.218400 0.672534 0.672534 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (46216, 8000, 2857488475) /* PCAPRecordedObjectIID */
     , (46216, 8008, 1343201483) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (46216, 67111919, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (46216, 0, 83889688, 83892492)
     , (46216, 0, 83893927, 83892492)
     , (46216, 0, 83889237, 83889237);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (46216, 0, 16787901);
