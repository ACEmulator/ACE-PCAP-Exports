DELETE FROM `weenie` WHERE `class_Id` = 11298;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11298, 'staffmagic125menhir_xp', 35, '2019-02-10 08:04:04') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11298,   1,      32768) /* ItemType - Caster */
     , (11298,   5,        200) /* EncumbranceVal */
     , (11298,   9,   16777216) /* ValidLocations - Held */
     , (11298,  10,   16777216) /* CurrentWieldedLocation - Held */
     , (11298,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (11298,  18,          1) /* UiEffects - Magical */
     , (11298,  65,          1) /* Placement - RightHandCombat */
     , (11298,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (11298,  94,         16) /* TargetType - Creature */
     , (11298, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11298,   1, False) /* Stuck */
     , (11298,  11, True ) /* IgnoreCollisions */
     , (11298,  13, True ) /* Ethereal */
     , (11298,  14, True ) /* GravityStatus */
     , (11298,  19, True ) /* Attackable */
     , (11298,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11298,   1, 'Stave of Palenqual') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11298,   1,   33557232) /* Setup */
     , (11298,   3,  536870932) /* SoundTable */
     , (11298,   8,  100671868) /* Icon */
     , (11298,  22,  872415275) /* PhysicsEffectTable */
     , (11298, 8001,  271286416) /* PCAPRecordedWeenieHeader - Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, TargetType, Burden, HookType */
     , (11298, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (11298, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (11298, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11298, 8040, 2847146026, 84.02469, 7.096089, 93.92901, 0.704927, 0.704927, -0.05547896, -0.05547896) /* PCAPRecordedLocation */
/* @teleloc 0xA9B4002A [84.024690 7.096089 93.929010] 0.704927 0.704927 -0.055479 -0.055479 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (11298, 8000, 2788129750) /* PCAPRecordedObjectIID */
     , (11298, 8008, 1342390912) /* PCAPRecordedParentIID */;
