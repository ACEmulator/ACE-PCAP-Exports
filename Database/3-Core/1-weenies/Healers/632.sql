/* Weenie - Healers - Peerless Healing Kit (632) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 632;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (632, 'healingkitpeerless');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (632, 65554, 632, 2640920, NULL, NULL, 131073);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (632, 1, 'Peerless Healing Kit') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (632, 8, 100676339) /* ICON_DID */
     , (632, 1, 33555194) /* SETUP_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (632, 53, 101) /* PLACEMENT_POSITION_INT */
     , (632, 1, 128) /* ITEM_TYPE_INT */
     , (632, 5, 50) /* ENCUMB_VAL_INT */
     , (632, 91, 40) /* MAX_STRUCTURE_INT */
     , (632, 92, 40) /* STRUCTURE_INT */
     , (632, 94, 16) /* TARGET_TYPE_INT */
     , (632, 16, 2228232) /* ITEM_USEABLE_INT */
     , (632, 19, 1000) /* VALUE_INT */
     , (632, 93, 1044) /* PHYSICS_STATE_INT */
     , (632, 9007, 28) /* Healer_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (632, 13, True) /* ETHEREAL_BOOL */
     , (632, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (632, 14, True) /* GRAVITY_STATUS_BOOL */
     , (632, 19, True) /* ATTACKABLE_BOOL */
     , (632, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (632, 19, 1000) /* VALUE_INT */
     , (632, 5, 50) /* ENCUMB_VAL_INT */
     , (632, 90, 20) /* BOOST_VALUE_INT */
     , (632, 91, 40) /* MAX_STRUCTURE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (632, 100, 1.75) /* HEALKIT_MOD_FLOAT */;

