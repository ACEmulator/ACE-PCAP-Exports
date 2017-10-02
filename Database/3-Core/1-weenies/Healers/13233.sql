/* Weenie - Healers - Plain Healing Kit (13233) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 13233;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (13233, 'healingkitacademy');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (13233, 65554, 13233, 2640920, NULL, NULL, 131073);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (13233, 1, 'Plain Healing Kit') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (13233, 8, 100668228) /* ICON_DID */
     , (13233, 1, 33555194) /* SETUP_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (13233, 53, 101) /* PLACEMENT_POSITION_INT */
     , (13233, 1, 128) /* ITEM_TYPE_INT */
     , (13233, 5, 50) /* ENCUMB_VAL_INT */
     , (13233, 91, 20) /* MAX_STRUCTURE_INT */
     , (13233, 92, 20) /* STRUCTURE_INT */
     , (13233, 94, 16) /* TARGET_TYPE_INT */
     , (13233, 16, 2228232) /* ITEM_USEABLE_INT */
     , (13233, 19, 50) /* VALUE_INT */
     , (13233, 93, 1044) /* PHYSICS_STATE_INT */
     , (13233, 9007, 28) /* Healer_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (13233, 13, True) /* ETHEREAL_BOOL */
     , (13233, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (13233, 14, True) /* GRAVITY_STATUS_BOOL */
     , (13233, 19, True) /* ATTACKABLE_BOOL */
     , (13233, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (13233, 19, 50) /* VALUE_INT */
     , (13233, 5, 50) /* ENCUMB_VAL_INT */
     , (13233, 90, 0) /* BOOST_VALUE_INT */
     , (13233, 91, 20) /* MAX_STRUCTURE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (13233, 100, 1) /* HEALKIT_MOD_FLOAT */;

