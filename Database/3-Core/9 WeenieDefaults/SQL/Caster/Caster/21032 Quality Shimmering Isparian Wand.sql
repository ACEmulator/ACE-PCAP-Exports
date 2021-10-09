DELETE FROM `weenie` WHERE `class_Id` = 21032;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (21032, 'wandisparianprismaticmajor', 35, '2019-02-10 00:00:00') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21032,   1,      32768) /* ItemType - Caster */
     , (21032,   5,        150) /* EncumbranceVal */
     , (21032,   9,   16777216) /* ValidLocations - Held */
     , (21032,  16,          1) /* ItemUseable - No */
     , (21032,  18,          1) /* UiEffects - Magical */
     , (21032,  19,       2000) /* Value */
     , (21032,  46,        512) /* DefaultCombatStyle - Magic */
     , (21032,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (21032,  94,         16) /* TargetType - Creature */
     , (21032, 151,          2) /* HookType - Wall */
     , (21032, 8041,          1) /* PCAPRecordedPlacement - RightHandCombat */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21032,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21032,   1, 'Quality Shimmering Isparian Wand') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21032,   1, 0x02000CE3) /* Setup */
     , (21032,   3, 0x20000014) /* SoundTable */
     , (21032,   8, 0x060026B3) /* Icon */
     , (21032,  22, 0x3400002B) /* PhysicsEffectTable */
     , (21032, 8001,  271286424) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, TargetType, Burden, HookType */
     , (21032, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (21032, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (21032, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (21032, 8040, 0xE5320100, 181.9133, 39.91671, 32.329, -0.702442, -0.702442, 0.08109, 0.08109) /* PCAPRecordedLocation */
/* @teleloc 0xE5320100 [181.913300 39.916710 32.329000] -0.702442 -0.702442 0.081090 0.081090 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (21032, 8000, 0xDBA43212) /* PCAPRecordedObjectIID */
     , (21032, 8008, 0xDBA6493F) /* PCAPRecordedParentIID */;
