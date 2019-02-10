DELETE FROM `weenie` WHERE `class_Id` = 46126;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46126, 'ace46126-blackfiresmolderingatlanwand', 35, '2019-02-10 08:04:04') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46126,   1,      32768) /* ItemType - Caster */
     , (46126,   5,        150) /* EncumbranceVal */
     , (46126,   9,   16777216) /* ValidLocations - Held */
     , (46126,  10,   16777216) /* CurrentWieldedLocation - Held */
     , (46126,  16,          1) /* ItemUseable - No */
     , (46126,  18,          1) /* UiEffects - Magical */
     , (46126,  19,       4000) /* Value */
     , (46126,  65,          1) /* Placement - RightHandCombat */
     , (46126,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (46126,  94,         16) /* TargetType - Creature */
     , (46126, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46126,   1, False) /* Stuck */
     , (46126,  11, True ) /* IgnoreCollisions */
     , (46126,  13, True ) /* Ethereal */
     , (46126,  14, True ) /* GravityStatus */
     , (46126,  19, True ) /* Attackable */
     , (46126,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46126,   1, 'Blackfire Smoldering Atlan Wand') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46126,   1,   33557788) /* Setup */
     , (46126,   3,  536870932) /* SoundTable */
     , (46126,   6,   67111919) /* PaletteBase */
     , (46126,   8,  100672996) /* Icon */
     , (46126,  22,  872415275) /* PhysicsEffectTable */
     , (46126, 8001,  271286424) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, TargetType, Burden, HookType */
     , (46126, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (46126, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (46126, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (46126, 8040, 3332964745, 82.68566, 93.25296, 41.929, -0.2279676, -0.2279676, -0.669351, -0.669351) /* PCAPRecordedLocation */
/* @teleloc 0xC6A90189 [82.685660 93.252960 41.929000] -0.227968 -0.227968 -0.669351 -0.669351 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (46126, 8000, 2157886904) /* PCAPRecordedObjectIID */
     , (46126, 8008, 1342716348) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (46126, 67111924, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (46126, 0, 83889237, 83889688)
     , (46126, 0, 83893927, 83889237);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (46126, 0, 16787901);
