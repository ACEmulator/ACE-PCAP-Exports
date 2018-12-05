DELETE FROM `weenie` WHERE `class_Id` = 34193;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (34193, 'ace34193-orangeanniversarysparkler', 35) /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34193,   1,      32768) /* ItemType - Caster */
     , (34193,   5,          5) /* EncumbranceVal */
     , (34193,   9,   16777216) /* ValidLocations - Held */
     , (34193,  10,   16777216) /* CurrentWieldedLocation - Held */
     , (34193,  16,          1) /* ItemUseable - No */
     , (34193,  19,         10) /* Value */
     , (34193,  65,          1) /* Placement - RightHandCombat */
     , (34193,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (34193,  94,         16) /* TargetType - Creature */
     , (34193, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34193,   1, False) /* Stuck */
     , (34193,  11, True ) /* IgnoreCollisions */
     , (34193,  13, True ) /* Ethereal */
     , (34193,  14, True ) /* GravityStatus */
     , (34193,  19, True ) /* Attackable */
     , (34193,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34193,  29,       1) /* WeaponDefense */
     , (34193,  39,     1.5) /* DefaultScale */
     , (34193, 144, 1.38709303583558E-314) /* ManaConversionMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34193,   1, 'Orange Anniversary Sparkler') /* Name */
     , (34193,  16, 'A bright sparkler meant to help commemorate Festival season and the anniversary of Asheron''s Call.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34193,   1,   33560117) /* Setup */
     , (34193,   3,  536870932) /* SoundTable */
     , (34193,   8,  100689219) /* Icon */
     , (34193,  22,  872415275) /* PhysicsEffectTable */
     , (34193, 8001,  271286296) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, TargetType, Burden, HookType */
     , (34193, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (34193, 8005,     170145) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position, AnimationFrame */
     , (34193, 8009,          1);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (34193, 8040, 2749825077, 151.708, 104.7327, 55.929, -0.536693, -0.536693, -0.4603918, -0.4603918) /* PCAPRecordedLocation */
/* @teleloc 0xA3E70035 [151.708000 104.732700 55.929000] -0.536693 -0.536693 -0.460392 -0.460392 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (34193,   3, 1343890286) /* Wielder */
     , (34193, 8000, 2807507560) /* PCAPRecordedObjectIID */
     , (34193, 8008, 1343890286) /* PCAPRecordedParentIID */;
