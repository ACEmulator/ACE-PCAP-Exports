DELETE FROM `weenie` WHERE `class_Id` = 34588;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34588, 'ace34588-repugnantspellcastingstaff', 35, '2019-02-10 07:19:52') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34588,   1,      32768) /* ItemType - Caster */
     , (34588,   5,         50) /* EncumbranceVal */
     , (34588,   9,   16777216) /* ValidLocations - Held */
     , (34588,  10,   16777216) /* CurrentWieldedLocation - Held */
     , (34588,  16,          1) /* ItemUseable - No */
     , (34588,  19,        200) /* Value */
     , (34588,  65,          1) /* Placement - RightHandCombat */
     , (34588,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (34588,  94,         16) /* TargetType - Creature */
     , (34588, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34588,   1, False) /* Stuck */
     , (34588,  11, True ) /* IgnoreCollisions */
     , (34588,  13, True ) /* Ethereal */
     , (34588,  14, True ) /* GravityStatus */
     , (34588,  19, True ) /* Attackable */
     , (34588,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34588,  29,       1) /* WeaponDefense */
     , (34588,  39,    0.25) /* DefaultScale */
     , (34588, 144,       0) /* ManaConversionMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34588,   1, 'Repugnant Spellcasting Staff') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34588,   1,   33560177) /* Setup */
     , (34588,   3,  536870932) /* SoundTable */
     , (34588,   8,  100677030) /* Icon */
     , (34588,  22,  872415275) /* PhysicsEffectTable */
     , (34588, 8001,  271286296) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, TargetType, Burden, HookType */
     , (34588, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (34588, 8005,     170145) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position, AnimationFrame */
     , (34588, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (34588, 8040, 19202316, 27.99545, -13.06474, -0.071, 0.6908181, 0.6908181, -0.1508983, -0.1508983) /* PCAPRecordedLocation */
/* @teleloc 0x0125010C [27.995450 -13.064740 -0.071000] 0.690818 0.690818 -0.150898 -0.150898 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (34588, 8000, 2148543855) /* PCAPRecordedObjectIID */
     , (34588, 8008, 1342683965) /* PCAPRecordedParentIID */;
