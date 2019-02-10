DELETE FROM `weenie` WHERE `class_Id` = 11300;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11300, 'staffmagic135menhir_xp', 35, '2019-02-10 08:04:04') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11300,   1,      32768) /* ItemType - Caster */
     , (11300,   5,        200) /* EncumbranceVal */
     , (11300,   9,   16777216) /* ValidLocations - Held */
     , (11300,  10,   16777216) /* CurrentWieldedLocation - Held */
     , (11300,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (11300,  18,          1) /* UiEffects - Magical */
     , (11300,  65,          1) /* Placement - RightHandCombat */
     , (11300,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (11300,  94,         16) /* TargetType - Creature */
     , (11300, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11300,   1, False) /* Stuck */
     , (11300,  11, True ) /* IgnoreCollisions */
     , (11300,  13, True ) /* Ethereal */
     , (11300,  14, True ) /* GravityStatus */
     , (11300,  19, True ) /* Attackable */
     , (11300,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11300,   1, 'Stave of Palenqual') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11300,   1,   33557232) /* Setup */
     , (11300,   3,  536870932) /* SoundTable */
     , (11300,   8,  100671868) /* Icon */
     , (11300,  22,  872415275) /* PhysicsEffectTable */
     , (11300, 8001,  271286416) /* PCAPRecordedWeenieHeader - Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, TargetType, Burden, HookType */
     , (11300, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (11300, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (11300, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11300, 8040, 2847146009, 84.02469, 7.096089, 93.92901, 0.704927, 0.704927, -0.05547896, -0.05547896) /* PCAPRecordedLocation */
/* @teleloc 0xA9B40019 [84.024690 7.096089 93.929010] 0.704927 0.704927 -0.055479 -0.055479 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (11300, 8000, 2159544112) /* PCAPRecordedObjectIID */
     , (11300, 8008, 1342885392) /* PCAPRecordedParentIID */;
