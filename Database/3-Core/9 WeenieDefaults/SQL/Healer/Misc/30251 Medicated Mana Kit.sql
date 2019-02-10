DELETE FROM `weenie` WHERE `class_Id` = 30251;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30251, 'healingkitrarevolatilemana', 28, '2019-02-10 05:41:14') /* Healer */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30251,   1,        128) /* ItemType - Misc */
     , (30251,   5,          5) /* EncumbranceVal */
     , (30251,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (30251,  17,         72) /* RareId */
     , (30251,  19,          0) /* Value */
     , (30251,  65,        101) /* Placement - Resting */
     , (30251,  90,        500) /* BoostValue */
     , (30251,  91,         25) /* MaxStructure */
     , (30251,  92,         25) /* Structure */
     , (30251,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30251,  94,         16) /* TargetType - Creature */
     , (30251, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30251,   1, False) /* Stuck */
     , (30251,  11, True ) /* IgnoreCollisions */
     , (30251,  13, True ) /* Ethereal */
     , (30251,  14, True ) /* GravityStatus */
     , (30251,  19, True ) /* Attackable */
     , (30251,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30251, 100,      10) /* HealkitMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30251,   1, 'Medicated Mana Kit') /* Name */
     , (30251,  16, 'This Medicated Mana Kit does not last long, but it is very powerful!') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30251,   1,   33555194) /* Setup */
     , (30251,   8,  100686703) /* Icon */
     , (30251,  52,  100686604) /* IconUnderlay */
     , (30251, 8001,  271076368) /* PCAPRecordedWeenieHeader - Usable, Structure, MaxStructure, Container, TargetType, Burden, HookType */
     , (30251, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (30251, 8003,   67174418) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer, IncludesSecondHeader */
     , (30251, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (30251, 8000, 3208592361) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (30251, 2, 23692,  1, 0, 0, False) /* Create Frost Spear (23692) for Wield */;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (30251, 0, 83889681, 83894377)
     , (30251, 0, 83889682, 83894378);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (30251, 0, 16779994);
