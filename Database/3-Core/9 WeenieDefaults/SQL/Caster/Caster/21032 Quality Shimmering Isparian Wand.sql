DELETE FROM `weenie` WHERE `class_Id` = 21032;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (21032, 'wandisparianprismaticmajor', 35) /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21032,   1,      32768) /* ItemType - Caster */
     , (21032,   5,        150) /* EncumbranceVal */
     , (21032,   9,   16777216) /* ValidLocations - Held */
     , (21032,  10,   16777216) /* CurrentWieldedLocation - Held */
     , (21032,  16,          1) /* ItemUseable - No */
     , (21032,  18,          1) /* UiEffects - Magical */
     , (21032,  19,       2000) /* Value */
     , (21032,  65,          1) /* Placement - RightHandCombat */
     , (21032,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (21032,  94,         16) /* TargetType - Creature */
     , (21032, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21032,   1, False) /* Stuck */
     , (21032,  11, True ) /* IgnoreCollisions */
     , (21032,  13, True ) /* Ethereal */
     , (21032,  14, True ) /* GravityStatus */
     , (21032,  19, True ) /* Attackable */
     , (21032,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21032,   1, 'Quality Shimmering Isparian Wand') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21032,   1,   33557731) /* Setup */
     , (21032,   3,  536870932) /* SoundTable */
     , (21032,   8,  100673203) /* Icon */
     , (21032,  22,  872415275) /* PhysicsEffectTable */
     , (21032, 8001,  271286424) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, TargetType, Burden, HookType */
     , (21032, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (21032, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (21032, 8009,          1);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (21032, 8040, 3845259520, 181.9133, 39.91671, 32.329, -0.7024418, -0.7024418, 0.08108956, 0.08108956) /* PCAPRecordedLocation */
/* @teleloc 0xE5320100 [181.913300 39.916710 32.329000] -0.702442 -0.702442 0.081090 0.081090 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (21032,   3, 3685108031) /* Wielder */
     , (21032, 8000, 3684971026) /* PCAPRecordedObjectIID */
     , (21032, 8008, 3685108031) /* PCAPRecordedParentIID */;
