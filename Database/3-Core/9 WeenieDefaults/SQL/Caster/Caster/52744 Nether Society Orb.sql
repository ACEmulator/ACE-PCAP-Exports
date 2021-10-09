DELETE FROM `weenie` WHERE `class_Id` = 52744;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (52744, 'ace52744-nethersocietyorb', 35, '2019-02-10 00:00:00') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (52744,   1,      32768) /* ItemType - Caster */
     , (52744,   5,         50) /* EncumbranceVal */
     , (52744,   9,   16777216) /* ValidLocations - Held */
     , (52744,  16,          1) /* ItemUseable - No */
     , (52744,  18,          1) /* UiEffects - Magical */
     , (52744,  19,         25) /* Value */
     , (52744,  46,        512) /* DefaultCombatStyle - Magic */
     , (52744,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (52744,  94,         16) /* TargetType - Creature */
     , (52744, 151,          2) /* HookType - Wall */
     , (52744, 8041,          1) /* PCAPRecordedPlacement - RightHandCombat */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (52744,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (52744,  39,     0.6) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (52744,   1, 'Nether Society Orb') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (52744,   1, 0x02000EE9) /* Setup */
     , (52744,   3, 0x20000014) /* SoundTable */
     , (52744,   8, 0x060035F3) /* Icon */
     , (52744,  22, 0x3400002B) /* PhysicsEffectTable */
     , (52744, 8001,  271286424) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, TargetType, Burden, HookType */
     , (52744, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (52744, 8005,     170145) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position, AnimationFrame */
     , (52744, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (52744, 8040, 0x0125010E, 26.60842, -26.96145, -0.071, 0.59861, 0.59861, -0.376386, -0.376386) /* PCAPRecordedLocation */
/* @teleloc 0x0125010E [26.608420 -26.961450 -0.071000] 0.598610 0.598610 -0.376386 -0.376386 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (52744, 8000, 0x8140F31E) /* PCAPRecordedObjectIID */
     , (52744, 8008, 0x500E40EF) /* PCAPRecordedParentIID */;
