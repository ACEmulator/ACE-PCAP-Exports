DELETE FROM `weenie` WHERE `class_Id` = 8751;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8751, 'wandlightningnewbiequest', 35, '2019-02-10 07:19:52') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8751,   1,      32768) /* ItemType - Caster */
     , (8751,   5,        100) /* EncumbranceVal */
     , (8751,   9,   16777216) /* ValidLocations - Held */
     , (8751,  10,   16777216) /* CurrentWieldedLocation - Held */
     , (8751,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (8751,  19,          1) /* Value */
     , (8751,  65,          1) /* Placement - RightHandCombat */
     , (8751,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (8751,  94,         16) /* TargetType - Creature */
     , (8751, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8751,   1, False) /* Stuck */
     , (8751,  11, True ) /* IgnoreCollisions */
     , (8751,  13, True ) /* Ethereal */
     , (8751,  14, True ) /* GravityStatus */
     , (8751,  19, True ) /* Attackable */
     , (8751,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8751,   1, 'Society Wand Of Lightning') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8751,   1,   33558231) /* Setup */
     , (8751,   3,  536870932) /* SoundTable */
     , (8751,   6,   67111919) /* PaletteBase */
     , (8751,   8,  100668799) /* Icon */
     , (8751,  22,  872415275) /* PhysicsEffectTable */
     , (8751,  28,         76) /* Spell - LightningBolt2 */
     , (8751, 8001,  275480600) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, TargetType, Burden, Spell, HookType */
     , (8751, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (8751, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (8751, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8751, 8040, 23855549, 54.28835, -39.28989, -0.071, -0.5877911, -0.5877911, -0.3930669, -0.3930669) /* PCAPRecordedLocation */
/* @teleloc 0x016C01BD [54.288350 -39.289890 -0.071000] -0.587791 -0.587791 -0.393067 -0.393067 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (8751, 8000, 2876492072) /* PCAPRecordedObjectIID */
     , (8751, 8008, 1343195970) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (8751, 67111924, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (8751, 0, 83889679, 83889679)
     , (8751, 0, 83889356, 83889356);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (8751, 0, 16778603);
