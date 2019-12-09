DELETE FROM `weenie` WHERE `class_Id` = 9229;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9229, 'healingkittreated', 28, '2019-02-10 00:00:00') /* Healer */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9229,   1,        128) /* ItemType - Misc */
     , (9229,   5,         50) /* EncumbranceVal */
     , (9229,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (9229,  19,       2000) /* Value */
     , (9229,  90,         25) /* BoostValue */
     , (9229,  91,         50) /* MaxStructure */
     , (9229,  92,         50) /* Structure */
     , (9229,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (9229,  94,         16) /* TargetType - Creature */
     , (9229, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9229,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9229, 100,       2) /* HealkitMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9229,   1, 'Treated Healing Kit') /* Name */
     , (9229,  16, 'A Treated Healing kit that smells faintly of hyssop and other aromatic herbs.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9229,   1,   33555194) /* Setup */
     , (9229,   8,  100676325) /* Icon */
     , (9229, 8001,    2624536) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, TargetType, Burden */
     , (9229, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (9229, 8005,     163841) /* PCAPRecordedPhysicsDesc - CSetup, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9229, 8040, 2847146018, 99.06889, 41.68376, 97.5315, 0.8933309, 0, 0, -0.4493995) /* PCAPRecordedLocation */
/* @teleloc 0xA9B40022 [99.068890 41.683760 97.531500] 0.893331 0.000000 0.000000 -0.449400 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (9229, 8000, 3622215195) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (9229, 2, 47649,  1, 0, 0, False) /* Create Tachi (47649) for Wield */
     , (9229, 2, 33106,  1, 0, 0, False) /* Create Shield of Isin Dule (33106) for Wield */
     , (9229, 2, 42717,  1, 0, 0, False) /* Create Shield of Borelean's Royal Guard (42717) for Wield */
     , (9229, 2, 44265,  1, 0, 0, False) /* Create Burning Sands Katar (44265) for Wield */
     , (9229, 2, 32665,  1, 0, 0, False) /* Create Guardian's Smoldering Atlan Sword (32665) for Wield */;
