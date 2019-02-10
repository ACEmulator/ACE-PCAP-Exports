DELETE FROM `weenie` WHERE `class_Id` = 45957;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45957, 'ace45957-amateurexplorernetherstaff', 35, '2019-02-10 07:19:52') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45957,   1,      32768) /* ItemType - Caster */
     , (45957,   5,         50) /* EncumbranceVal */
     , (45957,   9,   16777216) /* ValidLocations - Held */
     , (45957,  10,   16777216) /* CurrentWieldedLocation - Held */
     , (45957,  16,          1) /* ItemUseable - No */
     , (45957,  19,        100) /* Value */
     , (45957,  65,          1) /* Placement - RightHandCombat */
     , (45957,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (45957,  94,         16) /* TargetType - Creature */
     , (45957, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45957,   1, False) /* Stuck */
     , (45957,  11, True ) /* IgnoreCollisions */
     , (45957,  13, True ) /* Ethereal */
     , (45957,  14, True ) /* GravityStatus */
     , (45957,  19, True ) /* Attackable */
     , (45957,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45957,  39, 0.600000023841858) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45957,   1, 'Amateur Explorer Nether Staff') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45957,   1,   33561137) /* Setup */
     , (45957,   3,  536870932) /* SoundTable */
     , (45957,   6,   67111919) /* PaletteBase */
     , (45957,   8,  100690007) /* Icon */
     , (45957,  22,  872415275) /* PhysicsEffectTable */
     , (45957, 8001,  271286296) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, TargetType, Burden, HookType */
     , (45957, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (45957, 8005,     170145) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position, AnimationFrame */
     , (45957, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (45957, 8040, 23855554, 62.93633, -30.39108, -0.071, -0.3267154, -0.3267154, -0.6271021, -0.6271021) /* PCAPRecordedLocation */
/* @teleloc 0x016C01C2 [62.936330 -30.391080 -0.071000] -0.326715 -0.326715 -0.627102 -0.627102 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (45957, 8000, 3607988514) /* PCAPRecordedObjectIID */
     , (45957, 8008, 1342526734) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (45957, 67111927, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (45957, 0, 83894158, 83894158)
     , (45957, 0, 83894159, 83894159)
     , (45957, 0, 83888756, 83888756);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (45957, 0, 16788048);
