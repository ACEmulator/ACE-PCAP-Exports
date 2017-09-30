/* Weenie - MeleeWeapons - Purified Mouryou Wakizashi (46831) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 46831;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (46831, 'ace46831-purifiedmouryouwakizashi');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (46831, 67108882, 46831, 270762640, 1, NULL, 170017);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (46831, 1, 'Purified Mouryou Wakizashi') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (46831, 8, 100692959) /* ICON_DID */
     , (46831, 52, 100689896) /* ICON_UNDERLAY_DID */
     , (46831, 1, 33561505) /* SETUP_DID */
     , (46831, 3, 536870932) /* SOUND_TABLE_DID */
     , (46831, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (46831, 53, 1) /* PLACEMENT_POSITION_INT */
     , (46831, 1, 1) /* ITEM_TYPE_INT */
     , (46831, 5, 220) /* ENCUMB_VAL_INT */
     , (46831, 51, 1) /* COMBAT_USE_INT */
     , (46831, 18, 1) /* UI_EFFECTS_INT */
     , (46831, 151, 2) /* HOOK_TYPE_INT */
     , (46831, 16, 1) /* ITEM_USEABLE_INT */
     , (46831, 9, 1048576) /* LOCATIONS_INT */
     , (46831, 52, 1) /* PARENT_LOCATION_INT */
     , (46831, 93, 3092) /* PHYSICS_STATE_INT */
     , (46831, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (46831, 13, True) /* ETHEREAL_BOOL */
     , (46831, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (46831, 14, True) /* GRAVITY_STATUS_BOOL */
     , (46831, 15, True) /* LIGHTS_STATUS_BOOL */
     , (46831, 19, True) /* ATTACKABLE_BOOL */
     , (46831, 22, True) /* INSCRIBABLE_BOOL */;

