DELETE FROM `weenie` WHERE `class_Id` = 30250;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30250, 'healingkitrarevolatilehealth', 28, '2019-02-10 07:19:52') /* Healer */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30250,   1,        128) /* ItemType - Misc */
     , (30250,   5,          5) /* EncumbranceVal */
     , (30250,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (30250,  17,         70) /* RareId */
     , (30250,  19,          0) /* Value */
     , (30250,  65,        101) /* Placement - Resting */
     , (30250,  90,        500) /* BoostValue */
     , (30250,  91,         25) /* MaxStructure */
     , (30250,  92,         25) /* Structure */
     , (30250,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30250,  94,         16) /* TargetType - Creature */
     , (30250, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30250,   1, False) /* Stuck */
     , (30250,  11, True ) /* IgnoreCollisions */
     , (30250,  13, True ) /* Ethereal */
     , (30250,  14, True ) /* GravityStatus */
     , (30250,  19, True ) /* Attackable */
     , (30250,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30250, 100,      10) /* HealkitMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30250,   1, 'Medicated Health Kit') /* Name */
     , (30250,  16, 'This Medicated Health Kit does not last long, but it is very powerful!') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30250,   1,   33555194) /* Setup */
     , (30250,   8,  100686702) /* Icon */
     , (30250,  52,  100686604) /* IconUnderlay */
     , (30250, 8001,  271076368) /* PCAPRecordedWeenieHeader - Usable, Structure, MaxStructure, Container, TargetType, Burden, HookType */
     , (30250, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (30250, 8003,   67174418) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer, IncludesSecondHeader */
     , (30250, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (30250, 8000, 2149243760) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (30250, 0, 83889681, 83894377)
     , (30250, 0, 83889682, 83894378);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (30250, 0, 16779994);
