DELETE FROM `weenie` WHERE `class_Id` = 52744;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (52744, 'ace52744-nethersocietyorb', 35, '2019-02-10 07:19:52') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (52744,   1,      32768) /* ItemType - Caster */
     , (52744,   5,         50) /* EncumbranceVal */
     , (52744,   9,   16777216) /* ValidLocations - Held */
     , (52744,  10,   16777216) /* CurrentWieldedLocation - Held */
     , (52744,  16,          1) /* ItemUseable - No */
     , (52744,  18,          1) /* UiEffects - Magical */
     , (52744,  19,         25) /* Value */
     , (52744,  65,          1) /* Placement - RightHandCombat */
     , (52744,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (52744,  94,         16) /* TargetType - Creature */
     , (52744, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (52744,   1, False) /* Stuck */
     , (52744,  11, True ) /* IgnoreCollisions */
     , (52744,  13, True ) /* Ethereal */
     , (52744,  14, True ) /* GravityStatus */
     , (52744,  19, True ) /* Attackable */
     , (52744,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (52744,  39, 0.600000023841858) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (52744,   1, 'Nether Society Orb') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (52744,   1,   33558249) /* Setup */
     , (52744,   3,  536870932) /* SoundTable */
     , (52744,   8,  100677107) /* Icon */
     , (52744,  22,  872415275) /* PhysicsEffectTable */
     , (52744, 8001,  271286424) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, TargetType, Burden, HookType */
     , (52744, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (52744, 8005,     170145) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position, AnimationFrame */
     , (52744, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (52744, 8040, 19202318, 26.60842, -26.96145, -0.071, 0.5986096, 0.5986096, -0.3763862, -0.3763862) /* PCAPRecordedLocation */
/* @teleloc 0x0125010E [26.608420 -26.961450 -0.071000] 0.598610 0.598610 -0.376386 -0.376386 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (52744, 8000, 2168517406) /* PCAPRecordedObjectIID */
     , (52744, 8008, 1343111407) /* PCAPRecordedParentIID */;
