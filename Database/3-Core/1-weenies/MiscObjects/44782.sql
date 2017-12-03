/* Weenie - MiscObjects - Wisp (44782) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 44782;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (44782, 'ace44782-wisp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (44782, 16, 44782, 270549016, NULL, NULL, 129);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (44782, 1, 'Wisp') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (44782, 8, 100668115) /* ICON_DID */
     , (44782, 1, 33561382) /* SETUP_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (44782, 1, 128) /* ITEM_TYPE_INT */
     , (44782, 5, 200) /* ENCUMB_VAL_INT */
     , (44782, 151, 2) /* HOOK_TYPE_INT */
     , (44782, 16, 1) /* ITEM_USEABLE_INT */
     , (44782, 19, 125) /* VALUE_INT */
     , (44782, 93, 28) /* PHYSICS_STATE_INT */
     , (44782, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (44782, 39, 0.9) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (44782, 13, True) /* ETHEREAL_BOOL */
     , (44782, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (44782, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (44782, 19, True) /* ATTACKABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (44782, 16, 'Wisps are strange, magical creatures that resemble dancing balls of light. Their origins are unknown: some scholars speculate that they are tied to the vanished Empyrean, or to the forces of magic. They are unpredictable in battle, often relying on magic to harm or hinder opponents, but sometimes darting at a target to inflict electrical damage. ') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (44782, 19, 125) /* VALUE_INT */
     , (44782, 5, 200) /* ENCUMB_VAL_INT */;

